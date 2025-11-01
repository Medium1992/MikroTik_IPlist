:global COMMENT
/ip firewall address-list
:do {add list=AS395089 comment=$COMMENT address=192.160.102.0/24} on-error {}
