:global COMMENT
/ip firewall address-list
:do {add list=AS136793 comment=$COMMENT address=103.96.60.0/22} on-error {}
:do {add list=AS136793 comment=$COMMENT address=123.253.200.0/22} on-error {}
