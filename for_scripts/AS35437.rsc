:global COMMENT
/ip firewall address-list
:do {add list=AS35437 comment=$COMMENT address=193.26.210.0/23} on-error {}
:do {add list=AS35437 comment=$COMMENT address=193.26.212.0/23} on-error {}
:do {add list=AS35437 comment=$COMMENT address=45.67.248.0/22} on-error {}
