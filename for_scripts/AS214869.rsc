:global COMMENT
/ip firewall address-list
:do {add list=AS214869 comment=$COMMENT address=45.133.104.0/24} on-error {}
