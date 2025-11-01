:global COMMENT
/ip firewall address-list
:do {add list=AS131091 comment=$COMMENT address=103.36.112.0/22} on-error {}
:do {add list=AS131091 comment=$COMMENT address=123.253.100.0/22} on-error {}
