:global COMMENT
/ip firewall address-list
:do {add list=AS1111 comment=$COMMENT address=143.205.0.0/16} on-error {}
