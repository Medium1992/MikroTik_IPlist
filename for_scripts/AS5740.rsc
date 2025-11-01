:global COMMENT
/ip firewall address-list
:do {add list=AS5740 comment=$COMMENT address=74.122.248.0/24} on-error {}
