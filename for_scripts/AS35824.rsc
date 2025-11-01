:global COMMENT
/ip firewall address-list
:do {add list=AS35824 comment=$COMMENT address=91.192.72.0/23} on-error {}
:do {add list=AS35824 comment=$COMMENT address=91.192.75.0/24} on-error {}
