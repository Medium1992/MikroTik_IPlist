:global COMMENT
/ip firewall address-list
:do {add list=AS18326 comment=$COMMENT address=218.236.2.0/24} on-error {}
:do {add list=AS18326 comment=$COMMENT address=222.107.151.0/24} on-error {}
:do {add list=AS18326 comment=$COMMENT address=61.41.168.0/24} on-error {}
