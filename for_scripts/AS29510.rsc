:global COMMENT
/ip firewall address-list
:do {add list=AS29510 comment=$COMMENT address=82.192.192.0/19} on-error {}
