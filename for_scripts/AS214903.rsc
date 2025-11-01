:global COMMENT
/ip firewall address-list
:do {add list=AS214903 comment=$COMMENT address=45.133.102.0/23} on-error {}
