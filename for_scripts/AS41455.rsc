:global COMMENT
/ip firewall address-list
:do {add list=AS41455 comment=$COMMENT address=85.190.245.0/24} on-error {}
