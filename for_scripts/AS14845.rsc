:global COMMENT
/ip firewall address-list
:do {add list=AS14845 comment=$COMMENT address=200.49.224.0/20} on-error {}
