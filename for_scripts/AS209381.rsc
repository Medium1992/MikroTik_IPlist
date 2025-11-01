:global COMMENT
/ip firewall address-list
:do {add list=AS209381 comment=$COMMENT address=185.170.124.0/24} on-error {}
