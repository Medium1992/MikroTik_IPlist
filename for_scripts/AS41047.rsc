:global COMMENT
/ip firewall address-list
:do {add list=AS41047 comment=$COMMENT address=87.237.165.0/24} on-error {}
