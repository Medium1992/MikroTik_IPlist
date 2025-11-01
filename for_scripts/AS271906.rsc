:global COMMENT
/ip firewall address-list
:do {add list=AS271906 comment=$COMMENT address=200.85.128.0/22} on-error {}
:do {add list=AS271906 comment=$COMMENT address=200.85.132.0/23} on-error {}
:do {add list=AS271906 comment=$COMMENT address=200.85.134.0/24} on-error {}
:do {add list=AS271906 comment=$COMMENT address=200.85.143.0/24} on-error {}
