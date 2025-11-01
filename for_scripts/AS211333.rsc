:global COMMENT
/ip firewall address-list
:do {add list=AS211333 comment=$COMMENT address=95.170.26.0/24} on-error {}
