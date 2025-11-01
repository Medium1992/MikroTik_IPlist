:global COMMENT
/ip firewall address-list
:do {add list=AS59113 comment=$COMMENT address=202.211.35.0/24} on-error {}
