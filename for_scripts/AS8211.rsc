:global COMMENT
/ip firewall address-list
:do {add list=AS8211 comment=$COMMENT address=145.72.108.0/22} on-error {}
:do {add list=AS8211 comment=$COMMENT address=145.72.120.0/21} on-error {}
:do {add list=AS8211 comment=$COMMENT address=145.72.94.0/23} on-error {}
:do {add list=AS8211 comment=$COMMENT address=145.72.96.0/22} on-error {}
