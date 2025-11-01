:global COMMENT
/ip firewall address-list
:do {add list=AS29937 comment=$COMMENT address=216.168.134.0/24} on-error {}
