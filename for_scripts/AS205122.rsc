:global COMMENT
/ip firewall address-list
:do {add list=AS205122 comment=$COMMENT address=45.92.52.0/22} on-error {}
