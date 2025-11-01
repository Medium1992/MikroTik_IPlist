:global COMMENT
/ip firewall address-list
:do {add list=AS140577 comment=$COMMENT address=103.150.140.0/23} on-error {}
:do {add list=AS140577 comment=$COMMENT address=168.100.128.0/19} on-error {}
:do {add list=AS140577 comment=$COMMENT address=202.8.40.0/22} on-error {}
:do {add list=AS140577 comment=$COMMENT address=202.94.84.0/23} on-error {}
:do {add list=AS140577 comment=$COMMENT address=61.16.24.0/22} on-error {}
