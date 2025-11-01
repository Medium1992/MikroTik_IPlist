:global COMMENT
/ip firewall address-list
:do {add list=AS41290 comment=$COMMENT address=45.147.40.0/24} on-error {}
