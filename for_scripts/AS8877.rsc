:global COMMENT
/ip firewall address-list
:do {add list=AS8877 comment=$COMMENT address=78.128.0.0/24} on-error {}
:do {add list=AS8877 comment=$COMMENT address=78.142.60.0/24} on-error {}
