:global COMMENT
/ip firewall address-list
:do {add list=AS35646 comment=$COMMENT address=193.28.204.0/24} on-error {}
:do {add list=AS35646 comment=$COMMENT address=91.195.216.0/24} on-error {}
