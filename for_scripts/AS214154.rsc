:global COMMENT
/ip firewall address-list
:do {add list=AS214154 comment=$COMMENT address=141.11.114.0/24} on-error {}
