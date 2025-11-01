:global COMMENT
/ip firewall address-list
:do {add list=AS42090 comment=$COMMENT address=185.180.240.0/22} on-error {}
:do {add list=AS42090 comment=$COMMENT address=185.192.152.0/22} on-error {}
:do {add list=AS42090 comment=$COMMENT address=185.58.232.0/22} on-error {}
:do {add list=AS42090 comment=$COMMENT address=2.57.24.0/22} on-error {}
:do {add list=AS42090 comment=$COMMENT address=91.142.224.0/20} on-error {}
:do {add list=AS42090 comment=$COMMENT address=92.60.192.0/20} on-error {}
