:global COMMENT
/ip firewall address-list
:do {add list=AS268149 comment=$COMMENT address=45.170.92.0/22} on-error {}
