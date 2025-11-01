:global COMMENT
/ip firewall address-list
:do {add list=AS154131 comment=$COMMENT address=202.12.123.0/24} on-error {}
