:global COMMENT
/ip firewall address-list
:do {add list=AS9058 comment=$COMMENT address=93.170.245.0/24} on-error {}
