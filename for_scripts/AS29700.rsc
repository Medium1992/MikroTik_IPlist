:global COMMENT
/ip firewall address-list
:do {add list=AS29700 comment=$COMMENT address=192.77.12.0/24} on-error {}
