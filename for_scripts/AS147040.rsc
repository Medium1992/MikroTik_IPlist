:global COMMENT
/ip firewall address-list
:do {add list=AS147040 comment=$COMMENT address=103.173.114.0/23} on-error {}
:do {add list=AS147040 comment=$COMMENT address=103.194.214.0/23} on-error {}
:do {add list=AS147040 comment=$COMMENT address=103.218.224.0/23} on-error {}
:do {add list=AS147040 comment=$COMMENT address=103.35.136.0/22} on-error {}
:do {add list=AS147040 comment=$COMMENT address=160.25.70.0/23} on-error {}
:do {add list=AS147040 comment=$COMMENT address=163.47.26.0/23} on-error {}
:do {add list=AS147040 comment=$COMMENT address=202.87.100.0/22} on-error {}
:do {add list=AS147040 comment=$COMMENT address=202.87.112.0/22} on-error {}
:do {add list=AS147040 comment=$COMMENT address=202.87.120.0/22} on-error {}
:do {add list=AS147040 comment=$COMMENT address=61.4.108.0/24} on-error {}
