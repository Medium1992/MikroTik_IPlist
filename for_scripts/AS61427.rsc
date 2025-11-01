:global COMMENT
/ip firewall address-list
:do {add list=AS61427 comment=$COMMENT address=194.104.123.0/24} on-error {}
