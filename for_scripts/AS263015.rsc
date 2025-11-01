:global COMMENT
/ip firewall address-list
:do {add list=AS263015 comment=$COMMENT address=170.0.212.0/22} on-error {}
:do {add list=AS263015 comment=$COMMENT address=170.83.252.0/22} on-error {}
:do {add list=AS263015 comment=$COMMENT address=177.137.120.0/21} on-error {}
:do {add list=AS263015 comment=$COMMENT address=186.227.176.0/21} on-error {}
