:global COMMENT
/ip firewall address-list
:do {add list=AS29285 comment=$COMMENT address=171.25.188.0/23} on-error {}
