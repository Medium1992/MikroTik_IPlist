:global COMMENT
/ip firewall address-list
:do {add list=AS205381 comment=$COMMENT address=45.88.32.0/22} on-error {}
