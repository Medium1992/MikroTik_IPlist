:global COMMENT
/ip firewall address-list
:do {add list=AS23241 comment=$COMMENT address=170.89.0.0/18} on-error {}
