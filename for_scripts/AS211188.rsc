:global COMMENT
/ip firewall address-list
:do {add list=AS211188 comment=$COMMENT address=45.198.251.0/24} on-error {}
