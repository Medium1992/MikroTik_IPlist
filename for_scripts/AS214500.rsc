:global COMMENT
/ip firewall address-list
:do {add list=AS214500 comment=$COMMENT address=93.180.131.0/24} on-error {}
