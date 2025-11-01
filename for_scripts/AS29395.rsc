:global COMMENT
/ip firewall address-list
:do {add list=AS29395 comment=$COMMENT address=195.68.212.0/23} on-error {}
