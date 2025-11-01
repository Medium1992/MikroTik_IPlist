:global COMMENT
/ip firewall address-list
:do {add list=AS45441 comment=$COMMENT address=103.2.112.0/22} on-error {}
:do {add list=AS45441 comment=$COMMENT address=115.178.60.0/22} on-error {}
