:global COMMENT
/ip firewall address-list
:do {add list=AS208216 comment=$COMMENT address=45.153.136.0/22} on-error {}
