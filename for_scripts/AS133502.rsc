:global COMMENT
/ip firewall address-list
:do {add list=AS133502 comment=$COMMENT address=119.73.0.0/22} on-error {}
