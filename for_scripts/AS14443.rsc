:global COMMENT
/ip firewall address-list
:do {add list=AS14443 comment=$COMMENT address=165.79.0.0/16} on-error {}
