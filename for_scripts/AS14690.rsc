:global COMMENT
/ip firewall address-list
:do {add list=AS14690 comment=$COMMENT address=206.207.160.0/20} on-error {}
