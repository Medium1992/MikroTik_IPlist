:global COMMENT
/ip firewall address-list
:do {add list=AS29429 comment=$COMMENT address=195.245.92.0/23} on-error {}
