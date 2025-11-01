:global COMMENT
/ip firewall address-list
:do {add list=AS152210 comment=$COMMENT address=211.44.60.0/24} on-error {}
