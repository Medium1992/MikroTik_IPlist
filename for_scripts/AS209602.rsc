:global COMMENT
/ip firewall address-list
:do {add list=AS209602 comment=$COMMENT address=93.180.128.0/24} on-error {}
