:global COMMENT
/ip firewall address-list
:do {add list=AS209723 comment=$COMMENT address=147.78.224.0/22} on-error {}
:do {add list=AS209723 comment=$COMMENT address=2.59.200.0/23} on-error {}
:do {add list=AS209723 comment=$COMMENT address=5.183.60.0/22} on-error {}
:do {add list=AS209723 comment=$COMMENT address=85.209.5.0/24} on-error {}
:do {add list=AS209723 comment=$COMMENT address=88.218.148.0/23} on-error {}
