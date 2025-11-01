:global COMMENT
/ip firewall address-list
:do {add list=AS29607 comment=$COMMENT address=193.201.220.0/22} on-error {}
