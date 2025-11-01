:global COMMENT
/ip firewall address-list
:do {add list=AS8398 comment=$COMMENT address=82.179.128.0/21} on-error {}
:do {add list=AS8398 comment=$COMMENT address=82.179.136.0/22} on-error {}
:do {add list=AS8398 comment=$COMMENT address=82.179.142.0/23} on-error {}
