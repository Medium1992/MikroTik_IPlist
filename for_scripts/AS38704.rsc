:global COMMENT
/ip firewall address-list
:do {add list=AS38704 comment=$COMMENT address=211.47.58.0/24} on-error {}
