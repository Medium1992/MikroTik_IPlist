:global COMMENT
/ip firewall address-list
:do {add list=AS38418 comment=$COMMENT address=61.43.243.0/24} on-error {}
