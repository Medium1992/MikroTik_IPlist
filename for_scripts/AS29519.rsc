:global COMMENT
/ip firewall address-list
:do {add list=AS29519 comment=$COMMENT address=212.25.208.0/23} on-error {}
