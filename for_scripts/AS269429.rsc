:global COMMENT
/ip firewall address-list
:do {add list=AS269429 comment=$COMMENT address=45.186.96.0/22} on-error {}
