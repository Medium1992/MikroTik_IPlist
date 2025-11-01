:global COMMENT
/ip firewall address-list
:do {add list=AS397555 comment=$COMMENT address=167.8.110.0/24} on-error {}
