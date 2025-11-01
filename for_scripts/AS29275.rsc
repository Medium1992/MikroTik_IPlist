:global COMMENT
/ip firewall address-list
:do {add list=AS29275 comment=$COMMENT address=195.137.196.0/23} on-error {}
