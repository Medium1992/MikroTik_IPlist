:global COMMENT
/ip firewall address-list
:do {add list=AS401668 comment=$COMMENT address=23.137.140.0/24} on-error {}
