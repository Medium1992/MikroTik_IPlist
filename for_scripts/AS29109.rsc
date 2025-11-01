:global COMMENT
/ip firewall address-list
:do {add list=AS29109 comment=$COMMENT address=194.126.225.0/24} on-error {}
