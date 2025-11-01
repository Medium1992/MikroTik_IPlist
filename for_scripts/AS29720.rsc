:global COMMENT
/ip firewall address-list
:do {add list=AS29720 comment=$COMMENT address=74.203.155.0/24} on-error {}
