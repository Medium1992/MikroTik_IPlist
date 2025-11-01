:global COMMENT
/ip firewall address-list
:do {add list=AS29943 comment=$COMMENT address=199.44.220.0/23} on-error {}
