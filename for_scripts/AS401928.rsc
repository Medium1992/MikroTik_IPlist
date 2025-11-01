:global COMMENT
/ip firewall address-list
:do {add list=AS401928 comment=$COMMENT address=23.144.36.0/24} on-error {}
