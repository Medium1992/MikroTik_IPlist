:global COMMENT
/ip firewall address-list
:do {add list=AS36073 comment=$COMMENT address=167.100.112.0/22} on-error {}
