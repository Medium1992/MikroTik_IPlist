:global COMMENT
/ip firewall address-list
:do {add list=AS29305 comment=$COMMENT address=194.177.4.0/23} on-error {}
