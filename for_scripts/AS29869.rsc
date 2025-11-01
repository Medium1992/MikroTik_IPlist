:global COMMENT
/ip firewall address-list
:do {add list=AS29869 comment=$COMMENT address=216.120.247.0/24} on-error {}
