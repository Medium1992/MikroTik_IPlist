:global COMMENT
/ip firewall address-list
:do {add list=AS29839 comment=$COMMENT address=192.149.62.0/24} on-error {}
