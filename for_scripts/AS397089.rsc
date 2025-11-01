:global COMMENT
/ip firewall address-list
:do {add list=AS397089 comment=$COMMENT address=198.151.53.0/24} on-error {}
