:global COMMENT
/ip firewall address-list
:do {add list=AS38113 comment=$COMMENT address=163.152.144.0/21} on-error {}
:do {add list=AS38113 comment=$COMMENT address=220.116.28.0/23} on-error {}
:do {add list=AS38113 comment=$COMMENT address=220.116.32.0/24} on-error {}
:do {add list=AS38113 comment=$COMMENT address=220.149.136.0/22} on-error {}
