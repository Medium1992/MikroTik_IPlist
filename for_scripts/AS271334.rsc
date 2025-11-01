:global COMMENT
/ip firewall address-list
:do {add list=AS271334 comment=$COMMENT address=200.36.136.0/22} on-error {}
