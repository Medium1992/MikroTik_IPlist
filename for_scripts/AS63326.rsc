:global COMMENT
/ip firewall address-list
:do {add list=AS63326 comment=$COMMENT address=192.80.74.0/23} on-error {}
