:global COMMENT
/ip firewall address-list
:do {add list=AS152928 comment=$COMMENT address=160.22.215.0/24} on-error {}
