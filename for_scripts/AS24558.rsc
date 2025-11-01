:global COMMENT
/ip firewall address-list
:do {add list=AS24558 comment=$COMMENT address=103.140.163.0/24} on-error {}
:do {add list=AS24558 comment=$COMMENT address=103.68.199.0/24} on-error {}
:do {add list=AS24558 comment=$COMMENT address=203.77.177.0/24} on-error {}
