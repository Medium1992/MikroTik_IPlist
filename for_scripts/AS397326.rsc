:global COMMENT
/ip firewall address-list
:do {add list=AS397326 comment=$COMMENT address=147.160.170.0/24} on-error {}
:do {add list=AS397326 comment=$COMMENT address=23.142.48.0/24} on-error {}
