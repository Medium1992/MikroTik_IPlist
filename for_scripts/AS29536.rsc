:global COMMENT
/ip firewall address-list
:do {add list=AS29536 comment=$COMMENT address=193.178.132.0/24} on-error {}
