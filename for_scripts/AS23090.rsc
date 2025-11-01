:global COMMENT
/ip firewall address-list
:do {add list=AS23090 comment=$COMMENT address=192.160.198.0/24} on-error {}
