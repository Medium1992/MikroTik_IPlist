:global COMMENT
/ip firewall address-list
:do {add list=AS41292 comment=$COMMENT address=109.121.159.0/24} on-error {}
