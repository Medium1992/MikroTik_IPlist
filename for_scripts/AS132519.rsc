:global COMMENT
/ip firewall address-list
:do {add list=AS132519 comment=$COMMENT address=103.245.32.0/22} on-error {}
:do {add list=AS132519 comment=$COMMENT address=150.129.48.0/22} on-error {}
