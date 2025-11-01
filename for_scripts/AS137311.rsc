:global COMMENT
/ip firewall address-list
:do {add list=AS137311 comment=$COMMENT address=103.109.24.0/22} on-error {}
:do {add list=AS137311 comment=$COMMENT address=103.232.64.0/22} on-error {}
