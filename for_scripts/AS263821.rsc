:global COMMENT
/ip firewall address-list
:do {add list=AS263821 comment=$COMMENT address=138.219.120.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=138.59.4.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=161.0.68.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=168.181.52.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=170.244.144.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=177.234.136.0/21} on-error {}
:do {add list=AS263821 comment=$COMMENT address=200.0.60.0/23} on-error {}
:do {add list=AS263821 comment=$COMMENT address=200.189.44.0/22} on-error {}
:do {add list=AS263821 comment=$COMMENT address=200.71.124.0/22} on-error {}
