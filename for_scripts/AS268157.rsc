:global COMMENT
/ip firewall address-list
:do {add list=AS268157 comment=$COMMENT address=45.170.96.0/22} on-error {}
