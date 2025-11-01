:global COMMENT
/ip firewall address-list
:do {add list=AS214000 comment=$COMMENT address=179.61.129.0/24} on-error {}
:do {add list=AS214000 comment=$COMMENT address=213.145.94.0/24} on-error {}
