:global COMMENT
/ip firewall address-list
:do {add list=AS29936 comment=$COMMENT address=216.41.230.0/24} on-error {}
