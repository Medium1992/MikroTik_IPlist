:global COMMENT
/ip firewall address-list
:do {add list=AS5117 comment=$COMMENT address=192.234.254.0/24} on-error {}
