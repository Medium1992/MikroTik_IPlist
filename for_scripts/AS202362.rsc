:global COMMENT
/ip firewall address-list
:do {add list=AS202362 comment=$COMMENT address=93.170.53.0/24} on-error {}
