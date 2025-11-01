:global COMMENT
/ip firewall address-list
:do {add list=AS32565 comment=$COMMENT address=38.100.61.0/24} on-error {}
