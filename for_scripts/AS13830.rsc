:global COMMENT
/ip firewall address-list
:do {add list=AS13830 comment=$COMMENT address=142.202.220.0/22} on-error {}
:do {add list=AS13830 comment=$COMMENT address=161.129.152.0/22} on-error {}
:do {add list=AS13830 comment=$COMMENT address=163.123.204.0/22} on-error {}
:do {add list=AS13830 comment=$COMMENT address=208.99.4.0/22} on-error {}
