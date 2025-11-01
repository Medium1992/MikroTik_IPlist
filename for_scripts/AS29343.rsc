:global COMMENT
/ip firewall address-list
:do {add list=AS29343 comment=$COMMENT address=193.16.246.0/24} on-error {}
