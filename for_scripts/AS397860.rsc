:global COMMENT
/ip firewall address-list
:do {add list=AS397860 comment=$COMMENT address=136.175.248.0/22} on-error {}
:do {add list=AS397860 comment=$COMMENT address=147.160.149.0/24} on-error {}
