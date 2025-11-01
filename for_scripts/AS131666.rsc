:global COMMENT
/ip firewall address-list
:do {add list=AS131666 comment=$COMMENT address=103.144.34.0/23} on-error {}
:do {add list=AS131666 comment=$COMMENT address=211.76.190.0/23} on-error {}
