:global COMMENT
/ip firewall address-list
:do {add list=AS26226 comment=$COMMENT address=74.112.180.0/24} on-error {}
