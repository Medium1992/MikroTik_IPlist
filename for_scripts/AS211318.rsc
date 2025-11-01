:global COMMENT
/ip firewall address-list
:do {add list=AS211318 comment=$COMMENT address=89.124.32.0/21} on-error {}
