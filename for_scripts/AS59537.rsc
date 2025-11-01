:global COMMENT
/ip firewall address-list
:do {add list=AS59537 comment=$COMMENT address=95.215.240.0/22} on-error {}
