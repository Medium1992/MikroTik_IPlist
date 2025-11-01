:global COMMENT
/ip firewall address-list
:do {add list=AS29340 comment=$COMMENT address=212.85.192.0/19} on-error {}
