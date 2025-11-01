:global COMMENT
/ip firewall address-list
:do {add list=AS269482 comment=$COMMENT address=45.185.28.0/23} on-error {}
