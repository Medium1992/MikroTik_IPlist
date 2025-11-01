:global COMMENT
/ip firewall address-list
:do {add list=AS58762 comment=$COMMENT address=103.138.8.0/23} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.147.0.0/23} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.157.10.0/23} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.157.4.0/23} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.18.72.0/22} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.225.56.0/22} on-error {}
:do {add list=AS58762 comment=$COMMENT address=103.69.12.0/22} on-error {}
:do {add list=AS58762 comment=$COMMENT address=150.129.44.0/22} on-error {}
:do {add list=AS58762 comment=$COMMENT address=45.117.180.0/22} on-error {}
