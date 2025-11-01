:global COMMENT
/ip firewall address-list
:do {add list=AS8605 comment=$COMMENT address=5.179.0.0/20} on-error {}
:do {add list=AS8605 comment=$COMMENT address=5.179.16.0/21} on-error {}
:do {add list=AS8605 comment=$COMMENT address=5.179.24.0/22} on-error {}
