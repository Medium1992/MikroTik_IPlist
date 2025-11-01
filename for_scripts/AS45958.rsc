:global COMMENT
/ip firewall address-list
:do {add list=AS45958 comment=$COMMENT address=210.86.204.0/24} on-error {}
:do {add list=AS45958 comment=$COMMENT address=27.254.184.0/24} on-error {}
