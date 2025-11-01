:global COMMENT
/ip firewall address-list
:do {add list=AS29778 comment=$COMMENT address=199.87.28.0/22} on-error {}
