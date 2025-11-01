:global COMMENT
/ip firewall address-list
:do {add list=AS263152 comment=$COMMENT address=138.59.32.0/22} on-error {}
:do {add list=AS263152 comment=$COMMENT address=143.202.100.0/22} on-error {}
:do {add list=AS263152 comment=$COMMENT address=170.233.64.0/22} on-error {}
:do {add list=AS263152 comment=$COMMENT address=170.245.108.0/22} on-error {}
:do {add list=AS263152 comment=$COMMENT address=177.92.248.0/21} on-error {}
:do {add list=AS263152 comment=$COMMENT address=38.211.234.0/24} on-error {}
