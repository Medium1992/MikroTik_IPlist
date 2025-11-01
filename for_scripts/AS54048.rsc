:global COMMENT
/ip firewall address-list
:do {add list=AS54048 comment=$COMMENT address=104.249.152.0/22} on-error {}
:do {add list=AS54048 comment=$COMMENT address=130.250.200.0/22} on-error {}
:do {add list=AS54048 comment=$COMMENT address=50.115.192.0/20} on-error {}
:do {add list=AS54048 comment=$COMMENT address=64.7.92.0/22} on-error {}
