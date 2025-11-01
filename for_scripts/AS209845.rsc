:global COMMENT
/ip firewall address-list
:do {add list=AS209845 comment=$COMMENT address=167.150.86.0/24} on-error {}
