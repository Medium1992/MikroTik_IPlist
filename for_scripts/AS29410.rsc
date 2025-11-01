:global COMMENT
/ip firewall address-list
:do {add list=AS29410 comment=$COMMENT address=192.118.0.0/22} on-error {}
