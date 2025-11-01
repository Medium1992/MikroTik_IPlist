:global COMMENT
/ip firewall address-list
:do {add list=AS395386 comment=$COMMENT address=192.160.167.0/24} on-error {}
