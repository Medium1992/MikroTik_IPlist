:global COMMENT
/ip firewall address-list
:do {add list=AS29756 comment=$COMMENT address=65.170.175.0/24} on-error {}
