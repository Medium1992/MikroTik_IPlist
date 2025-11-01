:global COMMENT
/ip firewall address-list
:do {add list=AS395478 comment=$COMMENT address=38.141.44.0/22} on-error {}
