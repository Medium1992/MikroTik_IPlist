:global COMMENT
/ip firewall address-list
:do {add list=AS136429 comment=$COMMENT address=103.152.106.0/23} on-error {}
:do {add list=AS136429 comment=$COMMENT address=103.158.211.0/24} on-error {}
:do {add list=AS136429 comment=$COMMENT address=103.87.212.0/22} on-error {}
:do {add list=AS136429 comment=$COMMENT address=138.252.14.0/23} on-error {}
