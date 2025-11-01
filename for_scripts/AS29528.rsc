:global COMMENT
/ip firewall address-list
:do {add list=AS29528 comment=$COMMENT address=37.230.211.0/24} on-error {}
