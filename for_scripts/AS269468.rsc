:global COMMENT
/ip firewall address-list
:do {add list=AS269468 comment=$COMMENT address=45.186.16.0/22} on-error {}
