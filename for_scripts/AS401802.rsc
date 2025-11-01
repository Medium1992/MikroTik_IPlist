:global COMMENT
/ip firewall address-list
:do {add list=AS401802 comment=$COMMENT address=38.87.160.0/24} on-error {}
