:global COMMENT
/ip firewall address-list
:do {add list=AS211615 comment=$COMMENT address=45.152.70.0/24} on-error {}
:do {add list=AS211615 comment=$COMMENT address=79.172.200.0/24} on-error {}
