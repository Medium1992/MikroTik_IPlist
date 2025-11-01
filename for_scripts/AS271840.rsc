:global COMMENT
/ip firewall address-list
:do {add list=AS271840 comment=$COMMENT address=45.183.136.0/22} on-error {}
