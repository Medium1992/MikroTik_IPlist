:global COMMENT
/ip firewall address-list
:do {add list=AS13909 comment=$COMMENT address=108.60.64.0/19} on-error {}
:do {add list=AS13909 comment=$COMMENT address=173.0.176.0/20} on-error {}
:do {add list=AS13909 comment=$COMMENT address=199.80.56.0/21} on-error {}
:do {add list=AS13909 comment=$COMMENT address=208.71.128.0/22} on-error {}
:do {add list=AS13909 comment=$COMMENT address=208.90.152.0/22} on-error {}
