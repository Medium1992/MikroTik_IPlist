:global COMMENT
/ip firewall address-list
:do {add list=AS25966 comment=$COMMENT address=198.212.208.0/23} on-error {}
:do {add list=AS25966 comment=$COMMENT address=198.212.210.0/24} on-error {}
