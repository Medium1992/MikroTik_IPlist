:global COMMENT
/ip firewall address-list
:do {add list=AS214637 comment=$COMMENT address=89.43.73.0/24} on-error {}
