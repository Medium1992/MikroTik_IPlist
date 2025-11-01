:global COMMENT
/ip firewall address-list
:do {add list=AS268822 comment=$COMMENT address=45.172.172.0/23} on-error {}
