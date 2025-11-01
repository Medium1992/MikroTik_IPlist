:global COMMENT
/ip firewall address-list
:do {add list=AS29957 comment=$COMMENT address=68.65.172.0/24} on-error {}
