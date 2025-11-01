:global COMMENT
/ip firewall address-list
:do {add list=AS151058 comment=$COMMENT address=202.100.215.0/24} on-error {}
