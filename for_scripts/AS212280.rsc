:global COMMENT
/ip firewall address-list
:do {add list=AS212280 comment=$COMMENT address=185.122.252.0/22} on-error {}
:do {add list=AS212280 comment=$COMMENT address=185.217.61.0/24} on-error {}
