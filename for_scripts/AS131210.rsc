:global COMMENT
/ip firewall address-list
:do {add list=AS131210 comment=$COMMENT address=103.163.14.0/24} on-error {}
:do {add list=AS131210 comment=$COMMENT address=103.2.232.0/22} on-error {}
:do {add list=AS131210 comment=$COMMENT address=103.21.232.0/22} on-error {}
:do {add list=AS131210 comment=$COMMENT address=118.151.208.0/22} on-error {}
:do {add list=AS131210 comment=$COMMENT address=150.129.60.0/22} on-error {}
:do {add list=AS131210 comment=$COMMENT address=150.129.88.0/22} on-error {}
