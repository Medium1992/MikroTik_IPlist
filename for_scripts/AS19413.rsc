:global COMMENT
/ip firewall address-list
:do {add list=AS19413 comment=$COMMENT address=108.161.192.0/20} on-error {}
:do {add list=AS19413 comment=$COMMENT address=158.51.180.0/22} on-error {}
:do {add list=AS19413 comment=$COMMENT address=170.39.252.0/22} on-error {}
