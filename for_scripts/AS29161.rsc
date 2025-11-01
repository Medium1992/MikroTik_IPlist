:global COMMENT
/ip firewall address-list
:do {add list=AS29161 comment=$COMMENT address=193.228.208.0/20} on-error {}
