:global COMMENT
/ip firewall address-list
:do {add list=AS209535 comment=$COMMENT address=147.78.24.0/22} on-error {}
:do {add list=AS209535 comment=$COMMENT address=149.36.200.0/22} on-error {}
:do {add list=AS209535 comment=$COMMENT address=154.60.108.0/22} on-error {}
:do {add list=AS209535 comment=$COMMENT address=193.33.40.0/23} on-error {}
:do {add list=AS209535 comment=$COMMENT address=193.33.6.0/23} on-error {}
:do {add list=AS209535 comment=$COMMENT address=45.92.24.0/22} on-error {}
