:global COMMENT
/ip firewall address-list
:do {add list=AS29509 comment=$COMMENT address=176.100.251.0/24} on-error {}
