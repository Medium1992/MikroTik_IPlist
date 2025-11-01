:global COMMENT
/ip firewall address-list
:do {add list=AS53449 comment=$COMMENT address=136.228.96.0/19} on-error {}
:do {add list=AS53449 comment=$COMMENT address=158.62.128.0/18} on-error {}
:do {add list=AS53449 comment=$COMMENT address=164.90.32.0/19} on-error {}
:do {add list=AS53449 comment=$COMMENT address=166.113.64.0/18} on-error {}
:do {add list=AS53449 comment=$COMMENT address=170.89.64.0/18} on-error {}
