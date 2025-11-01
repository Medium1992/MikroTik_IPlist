:global COMMENT
/ip firewall address-list
:do {add list=AS209311 comment=$COMMENT address=178.219.154.0/24} on-error {}
:do {add list=AS209311 comment=$COMMENT address=193.111.211.0/24} on-error {}
:do {add list=AS209311 comment=$COMMENT address=45.132.2.0/24} on-error {}
