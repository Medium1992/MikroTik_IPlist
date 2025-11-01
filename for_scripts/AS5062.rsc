:global COMMENT
/ip firewall address-list
:do {add list=AS5062 comment=$COMMENT address=167.234.39.0/24} on-error {}
