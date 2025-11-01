:global COMMENT
/ip firewall address-list
:do {add list=AS29624 comment=$COMMENT address=82.212.192.0/19} on-error {}
