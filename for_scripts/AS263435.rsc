:global COMMENT
/ip firewall address-list
:do {add list=AS263435 comment=$COMMENT address=170.80.128.0/22} on-error {}
:do {add list=AS263435 comment=$COMMENT address=177.67.92.0/22} on-error {}
