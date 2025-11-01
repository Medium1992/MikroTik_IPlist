:global COMMENT
/ip firewall address-list
:do {add list=AS36462 comment=$COMMENT address=167.8.82.0/24} on-error {}
