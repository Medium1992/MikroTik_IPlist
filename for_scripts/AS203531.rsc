:global COMMENT
/ip firewall address-list
:do {add list=AS203531 comment=$COMMENT address=45.94.93.0/24} on-error {}
