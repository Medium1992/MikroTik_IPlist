:global COMMENT
/ip firewall address-list
:do {add list=AS263110 comment=$COMMENT address=170.239.132.0/22} on-error {}
:do {add list=AS263110 comment=$COMMENT address=177.137.96.0/20} on-error {}
