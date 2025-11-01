:global COMMENT
/ip firewall address-list
:do {add list=AS18429 comment=$COMMENT address=103.224.200.0/22} on-error {}
:do {add list=AS18429 comment=$COMMENT address=123.50.32.0/19} on-error {}
:do {add list=AS18429 comment=$COMMENT address=124.155.160.0/19} on-error {}
:do {add list=AS18429 comment=$COMMENT address=27.147.0.0/18} on-error {}
:do {add list=AS18429 comment=$COMMENT address=45.64.232.0/22} on-error {}
:do {add list=AS18429 comment=$COMMENT address=61.57.128.0/19} on-error {}
