:global COMMENT
/ip firewall address-list
:do {add list=AS29529 comment=$COMMENT address=87.236.178.0/24} on-error {}
