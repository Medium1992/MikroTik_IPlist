:global COMMENT
/ip firewall address-list
:do {add list=AS263511 comment=$COMMENT address=177.87.120.0/22} on-error {}
:do {add list=AS263511 comment=$COMMENT address=186.233.224.0/22} on-error {}
:do {add list=AS263511 comment=$COMMENT address=191.243.196.0/22} on-error {}
:do {add list=AS263511 comment=$COMMENT address=200.150.192.0/20} on-error {}
:do {add list=AS263511 comment=$COMMENT address=200.229.64.0/21} on-error {}
:do {add list=AS263511 comment=$COMMENT address=200.229.76.0/22} on-error {}
