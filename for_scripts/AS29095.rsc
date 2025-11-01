:global COMMENT
/ip firewall address-list
:do {add list=AS29095 comment=$COMMENT address=195.68.210.0/23} on-error {}
