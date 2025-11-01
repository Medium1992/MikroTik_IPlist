:global COMMENT
/ip firewall address-list
:do {add list=AS29387 comment=$COMMENT address=80.77.207.0/24} on-error {}
