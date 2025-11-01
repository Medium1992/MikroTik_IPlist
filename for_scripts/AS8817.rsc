:global COMMENT
/ip firewall address-list
:do {add list=AS8817 comment=$COMMENT address=217.79.52.0/22} on-error {}
