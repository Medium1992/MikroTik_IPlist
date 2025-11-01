:global COMMENT
/ip firewall address-list
:do {add list=AS45854 comment=$COMMENT address=180.92.160.0/20} on-error {}
