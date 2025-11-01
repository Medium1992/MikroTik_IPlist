:global COMMENT
/ip firewall address-list
:do {add list=AS29070 comment=$COMMENT address=185.103.20.0/22} on-error {}
