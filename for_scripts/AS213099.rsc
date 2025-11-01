:global COMMENT
/ip firewall address-list
:do {add list=AS213099 comment=$COMMENT address=94.124.113.0/24} on-error {}
