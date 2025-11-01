:global COMMENT
/ip firewall address-list
:do {add list=AS39550 comment=$COMMENT address=158.179.64.0/18} on-error {}
:do {add list=AS39550 comment=$COMMENT address=158.180.128.0/19} on-error {}
:do {add list=AS39550 comment=$COMMENT address=158.180.192.0/19} on-error {}
