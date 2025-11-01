:global COMMENT
/ip firewall address-list
:do {add list=AS398919 comment=$COMMENT address=107.144.145.0/24} on-error {}
:do {add list=AS398919 comment=$COMMENT address=172.109.179.0/24} on-error {}
