:global COMMENT
/ip firewall address-list
:do {add list=AS29258 comment=$COMMENT address=193.203.100.0/23} on-error {}
