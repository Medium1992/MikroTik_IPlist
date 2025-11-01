:global COMMENT
/ip firewall address-list
:do {add list=AS50201 comment=$COMMENT address=109.232.92.0/22} on-error {}
