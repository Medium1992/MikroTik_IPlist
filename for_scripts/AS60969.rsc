:global COMMENT
/ip firewall address-list
:do {add list=AS60969 comment=$COMMENT address=62.13.128.0/19} on-error {}
