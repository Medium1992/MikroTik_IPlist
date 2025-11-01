:global COMMENT
/ip firewall address-list
:do {add list=AS45607 comment=$COMMENT address=123.49.56.0/24} on-error {}
