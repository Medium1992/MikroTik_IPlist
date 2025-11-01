:global COMMENT
/ip firewall address-list
:do {add list=AS59696 comment=$COMMENT address=93.92.65.0/24} on-error {}
