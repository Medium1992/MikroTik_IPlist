:global COMMENT
/ip firewall address-list
:do {add list=AS401492 comment=$COMMENT address=205.213.8.0/24} on-error {}
