:global COMMENT
/ip firewall address-list
:do {add list=AS132730 comment=$COMMENT address=103.224.28.0/22} on-error {}
:do {add list=AS132730 comment=$COMMENT address=103.24.32.0/22} on-error {}
