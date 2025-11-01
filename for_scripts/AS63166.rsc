:global COMMENT
/ip firewall address-list
:do {add list=AS63166 comment=$COMMENT address=167.8.90.0/24} on-error {}
