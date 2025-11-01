:global COMMENT
/ip firewall address-list
:do {add list=AS269129 comment=$COMMENT address=45.179.104.0/23} on-error {}
