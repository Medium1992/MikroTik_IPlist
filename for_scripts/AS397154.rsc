:global COMMENT
/ip firewall address-list
:do {add list=AS397154 comment=$COMMENT address=167.150.17.0/24} on-error {}
