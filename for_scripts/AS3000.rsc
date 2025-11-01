:global COMMENT
/ip firewall address-list
:do {add list=AS3000 comment=$COMMENT address=45.185.98.0/24} on-error {}
