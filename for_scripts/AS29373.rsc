:global COMMENT
/ip firewall address-list
:do {add list=AS29373 comment=$COMMENT address=195.137.234.0/23} on-error {}
