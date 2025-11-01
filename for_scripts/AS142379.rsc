:global COMMENT
/ip firewall address-list
:do {add list=AS142379 comment=$COMMENT address=103.91.24.0/22} on-error {}
:do {add list=AS142379 comment=$COMMENT address=123.253.248.0/24} on-error {}
