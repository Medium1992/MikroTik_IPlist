:global COMMENT
/ip firewall address-list
:do {add list=AS263763 comment=$COMMENT address=138.94.252.0/22} on-error {}
:do {add list=AS263763 comment=$COMMENT address=168.234.106.0/24} on-error {}
:do {add list=AS263763 comment=$COMMENT address=189.84.96.0/22} on-error {}
:do {add list=AS263763 comment=$COMMENT address=38.246.76.0/23} on-error {}
:do {add list=AS263763 comment=$COMMENT address=45.183.220.0/23} on-error {}
