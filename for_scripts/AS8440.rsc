:global COMMENT
/ip firewall address-list
:do {add list=AS8440 comment=$COMMENT address=212.6.0.0/21} on-error {}
:do {add list=AS8440 comment=$COMMENT address=212.6.8.0/22} on-error {}
