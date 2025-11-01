:global COMMENT
/ip firewall address-list
:do {add list=AS263055 comment=$COMMENT address=170.0.172.0/22} on-error {}
:do {add list=AS263055 comment=$COMMENT address=170.245.148.0/22} on-error {}
:do {add list=AS263055 comment=$COMMENT address=186.232.120.0/21} on-error {}
