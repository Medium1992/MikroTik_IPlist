:global COMMENT
/ip firewall address-list
:do {add list=AS29389 comment=$COMMENT address=195.137.240.0/23} on-error {}
