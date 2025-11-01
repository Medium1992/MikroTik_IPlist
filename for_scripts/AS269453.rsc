:global COMMENT
/ip firewall address-list
:do {add list=AS269453 comment=$COMMENT address=45.186.8.0/22} on-error {}
