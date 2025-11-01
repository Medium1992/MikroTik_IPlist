:global COMMENT
/ip firewall address-list
:do {add list=AS149663 comment=$COMMENT address=103.184.121.0/24} on-error {}
