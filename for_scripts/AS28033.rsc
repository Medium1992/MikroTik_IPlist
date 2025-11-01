:global COMMENT
/ip firewall address-list
:do {add list=AS28033 comment=$COMMENT address=200.7.14.0/24} on-error {}
