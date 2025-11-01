:global COMMENT
/ip firewall address-list
:do {add list=AS8200 comment=$COMMENT address=109.248.152.0/21} on-error {}
:do {add list=AS8200 comment=$COMMENT address=109.248.208.0/22} on-error {}
:do {add list=AS8200 comment=$COMMENT address=109.248.236.0/24} on-error {}
:do {add list=AS8200 comment=$COMMENT address=188.130.156.0/22} on-error {}
