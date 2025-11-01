:global COMMENT
/ip firewall address-list
:do {add list=AS152130 comment=$COMMENT address=110.170.136.0/24} on-error {}
