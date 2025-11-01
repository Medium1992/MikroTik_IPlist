:global COMMENT
/ip firewall address-list
:do {add list=AS58739 comment=$COMMENT address=103.243.16.0/24} on-error {}
:do {add list=AS58739 comment=$COMMENT address=103.30.168.0/24} on-error {}
