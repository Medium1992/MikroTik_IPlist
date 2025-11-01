:global COMMENT
/ip firewall address-list
:do {add list=AS14433 comment=$COMMENT address=129.3.0.0/16} on-error {}
