:global COMMENT
/ip firewall address-list
:do {add list=AS214122 comment=$COMMENT address=212.2.248.0/21} on-error {}
:do {add list=AS214122 comment=$COMMENT address=45.157.3.0/24} on-error {}
