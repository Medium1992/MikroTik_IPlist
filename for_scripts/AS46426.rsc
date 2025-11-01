:global COMMENT
/ip firewall address-list
:do {add list=AS46426 comment=$COMMENT address=162.246.152.0/22} on-error {}
:do {add list=AS46426 comment=$COMMENT address=64.179.192.0/20} on-error {}
:do {add list=AS46426 comment=$COMMENT address=69.168.32.0/20} on-error {}
