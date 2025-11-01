:global COMMENT
/ip firewall address-list
:do {add list=AS29901 comment=$COMMENT address=199.59.212.0/22} on-error {}
