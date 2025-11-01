:global COMMENT
/ip firewall address-list
:do {add list=AS140140 comment=$COMMENT address=103.156.64.0/23} on-error {}
:do {add list=AS140140 comment=$COMMENT address=123.108.80.0/22} on-error {}
