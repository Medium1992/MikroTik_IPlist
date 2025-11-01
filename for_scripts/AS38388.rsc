:global COMMENT
/ip firewall address-list
:do {add list=AS38388 comment=$COMMENT address=125.129.210.0/24} on-error {}
