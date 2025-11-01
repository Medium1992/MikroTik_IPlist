:global COMMENT
/ip firewall address-list
:do {add list=AS29779 comment=$COMMENT address=45.199.174.0/24} on-error {}
