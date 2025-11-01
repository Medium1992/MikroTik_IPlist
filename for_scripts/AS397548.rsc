:global COMMENT
/ip firewall address-list
:do {add list=AS397548 comment=$COMMENT address=64.39.70.0/24} on-error {}
