:global COMMENT
/ip firewall address-list
:do {add list=AS214515 comment=$COMMENT address=109.122.244.0/24} on-error {}
:do {add list=AS214515 comment=$COMMENT address=185.243.51.0/24} on-error {}
:do {add list=AS214515 comment=$COMMENT address=37.32.41.0/24} on-error {}
