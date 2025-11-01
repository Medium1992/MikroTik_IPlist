:global COMMENT
/ip firewall address-list
:do {add list=AS401820 comment=$COMMENT address=23.141.232.0/24} on-error {}
