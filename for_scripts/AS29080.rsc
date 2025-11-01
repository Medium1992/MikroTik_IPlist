:global COMMENT
/ip firewall address-list
:do {add list=AS29080 comment=$COMMENT address=195.68.200.0/23} on-error {}
