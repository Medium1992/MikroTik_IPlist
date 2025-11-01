:global COMMENT
/ip firewall address-list
:do {add list=AS29057 comment=$COMMENT address=192.91.63.0/24} on-error {}
