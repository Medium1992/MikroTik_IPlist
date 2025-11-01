:global COMMENT
/ip firewall address-list
:do {add list=AS268415 comment=$COMMENT address=45.160.92.0/22} on-error {}
