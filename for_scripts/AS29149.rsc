:global COMMENT
/ip firewall address-list
:do {add list=AS29149 comment=$COMMENT address=192.118.112.0/22} on-error {}
