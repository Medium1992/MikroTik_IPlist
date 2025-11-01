:global COMMENT
/ip firewall address-list
:do {add list=AS269439 comment=$COMMENT address=45.186.228.0/22} on-error {}
