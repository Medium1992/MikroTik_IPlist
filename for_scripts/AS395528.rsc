:global COMMENT
/ip firewall address-list
:do {add list=AS395528 comment=$COMMENT address=8.46.41.0/24} on-error {}
