:global COMMENT
/ip firewall address-list
:do {add list=AS269418 comment=$COMMENT address=45.186.64.0/22} on-error {}
