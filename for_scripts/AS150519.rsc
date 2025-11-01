:global COMMENT
/ip firewall address-list
:do {add list=AS150519 comment=$COMMENT address=103.141.170.0/24} on-error {}
