:global COMMENT
/ip firewall address-list
:do {add list=AS29531 comment=$COMMENT address=212.232.16.0/23} on-error {}
