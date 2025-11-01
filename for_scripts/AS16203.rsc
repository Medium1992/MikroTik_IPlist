:global COMMENT
/ip firewall address-list
:do {add list=AS16203 comment=$COMMENT address=213.170.41.0/24} on-error {}
:do {add list=AS16203 comment=$COMMENT address=213.170.46.0/24} on-error {}
