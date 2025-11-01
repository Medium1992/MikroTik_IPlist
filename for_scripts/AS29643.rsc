:global COMMENT
/ip firewall address-list
:do {add list=AS29643 comment=$COMMENT address=193.228.84.0/22} on-error {}
