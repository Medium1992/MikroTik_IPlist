:global COMMENT
/ip firewall address-list
:do {add list=AS136395 comment=$COMMENT address=103.179.54.0/24} on-error {}
:do {add list=AS136395 comment=$COMMENT address=103.213.36.0/23} on-error {}
:do {add list=AS136395 comment=$COMMENT address=103.86.108.0/22} on-error {}
:do {add list=AS136395 comment=$COMMENT address=202.181.4.0/22} on-error {}
