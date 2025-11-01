:global COMMENT
/ip firewall address-list
:do {add list=AS401870 comment=$COMMENT address=23.143.36.0/24} on-error {}
