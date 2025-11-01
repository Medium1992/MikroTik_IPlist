:global COMMENT
/ip firewall address-list
:do {add list=AS401897 comment=$COMMENT address=23.143.20.0/24} on-error {}
