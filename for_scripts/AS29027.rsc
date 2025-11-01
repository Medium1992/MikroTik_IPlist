:global COMMENT
/ip firewall address-list
:do {add list=AS29027 comment=$COMMENT address=185.103.88.0/22} on-error {}
