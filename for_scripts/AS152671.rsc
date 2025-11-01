:global COMMENT
/ip firewall address-list
:do {add list=AS152671 comment=$COMMENT address=210.117.237.0/24} on-error {}
