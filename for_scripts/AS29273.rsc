:global COMMENT
/ip firewall address-list
:do {add list=AS29273 comment=$COMMENT address=193.41.36.0/24} on-error {}
