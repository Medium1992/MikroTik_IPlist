:global COMMENT
/ip firewall address-list
:do {add list=AS133328 comment=$COMMENT address=110.170.144.0/24} on-error {}
:do {add list=AS133328 comment=$COMMENT address=83.118.101.0/24} on-error {}
