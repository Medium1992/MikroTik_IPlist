:global COMMENT
/ip firewall address-list
:do {add list=AS401502 comment=$COMMENT address=23.130.28.0/24} on-error {}
