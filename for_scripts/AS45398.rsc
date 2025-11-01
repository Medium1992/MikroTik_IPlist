:global COMMENT
/ip firewall address-list
:do {add list=AS45398 comment=$COMMENT address=211.254.32.0/24} on-error {}
