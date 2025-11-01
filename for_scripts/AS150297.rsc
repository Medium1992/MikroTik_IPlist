:global COMMENT
/ip firewall address-list
:do {add list=AS150297 comment=$COMMENT address=123.253.20.0/22} on-error {}
