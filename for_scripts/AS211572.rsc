:global COMMENT
/ip firewall address-list
:do {add list=AS211572 comment=$COMMENT address=188.95.88.0/24} on-error {}
