:global COMMENT
/ip firewall address-list
:do {add list=AS263566 comment=$COMMENT address=170.79.28.0/22} on-error {}
:do {add list=AS263566 comment=$COMMENT address=177.44.216.0/22} on-error {}
