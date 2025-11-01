:global COMMENT
/ip firewall address-list
:do {add list=AS132241 comment=$COMMENT address=103.8.24.0/22} on-error {}
:do {add list=AS132241 comment=$COMMENT address=163.47.200.0/22} on-error {}
