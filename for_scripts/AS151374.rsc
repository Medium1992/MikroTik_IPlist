:global COMMENT
/ip firewall address-list
:do {add list=AS151374 comment=$COMMENT address=121.50.48.0/21} on-error {}
:do {add list=AS151374 comment=$COMMENT address=202.126.20.0/22} on-error {}
:do {add list=AS151374 comment=$COMMENT address=210.158.180.0/24} on-error {}
