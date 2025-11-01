:global COMMENT
/ip firewall address-list
:do {add list=AS22324 comment=$COMMENT address=104.37.208.0/22} on-error {}
:do {add list=AS22324 comment=$COMMENT address=192.207.252.0/24} on-error {}
:do {add list=AS22324 comment=$COMMENT address=199.180.148.0/22} on-error {}
:do {add list=AS22324 comment=$COMMENT address=204.10.60.0/22} on-error {}
:do {add list=AS22324 comment=$COMMENT address=207.167.104.0/22} on-error {}
