:global COMMENT
/ip firewall address-list
:do {add list=AS205034 comment=$COMMENT address=81.15.145.0/24} on-error {}
