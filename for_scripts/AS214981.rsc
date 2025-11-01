:global COMMENT
/ip firewall address-list
:do {add list=AS214981 comment=$COMMENT address=91.211.123.0/24} on-error {}
