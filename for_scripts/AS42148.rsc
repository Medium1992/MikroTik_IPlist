:global COMMENT
/ip firewall address-list
:do {add list=AS42148 comment=$COMMENT address=185.150.152.0/22} on-error {}
:do {add list=AS42148 comment=$COMMENT address=188.35.16.0/21} on-error {}
:do {add list=AS42148 comment=$COMMENT address=45.134.64.0/22} on-error {}
:do {add list=AS42148 comment=$COMMENT address=45.94.116.0/22} on-error {}
:do {add list=AS42148 comment=$COMMENT address=89.222.164.0/22} on-error {}
:do {add list=AS42148 comment=$COMMENT address=89.222.232.0/22} on-error {}
