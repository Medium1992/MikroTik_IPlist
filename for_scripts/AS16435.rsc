:global COMMENT
/ip firewall address-list
:do {add list=AS16435 comment=$COMMENT address=129.196.0.0/16} on-error {}
