:global COMMENT
/ip firewall address-list
:do {add list=AS45394 comment=$COMMENT address=61.108.227.0/24} on-error {}
