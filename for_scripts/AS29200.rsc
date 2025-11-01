:global COMMENT
/ip firewall address-list
:do {add list=AS29200 comment=$COMMENT address=185.212.35.0/24} on-error {}
