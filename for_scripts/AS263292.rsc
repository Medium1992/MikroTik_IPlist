:global COMMENT
/ip firewall address-list
:do {add list=AS263292 comment=$COMMENT address=170.150.80.0/22} on-error {}
:do {add list=AS263292 comment=$COMMENT address=170.78.20.0/22} on-error {}
:do {add list=AS263292 comment=$COMMENT address=177.71.92.0/22} on-error {}
:do {add list=AS263292 comment=$COMMENT address=177.85.44.0/22} on-error {}
:do {add list=AS263292 comment=$COMMENT address=189.126.40.0/21} on-error {}
:do {add list=AS263292 comment=$COMMENT address=45.166.84.0/22} on-error {}
