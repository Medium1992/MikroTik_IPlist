:global COMMENT
/ip firewall address-list
:do {add list=AS136103 comment=$COMMENT address=103.134.212.0/24} on-error {}
:do {add list=AS136103 comment=$COMMENT address=103.134.214.0/23} on-error {}
:do {add list=AS136103 comment=$COMMENT address=103.90.210.0/24} on-error {}
