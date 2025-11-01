:global COMMENT
/ip firewall address-list
:do {add list=AS37141 comment=$COMMENT address=41.191.220.0/22} on-error {}
:do {add list=AS37141 comment=$COMMENT address=41.79.236.0/22} on-error {}
