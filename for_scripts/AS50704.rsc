:global COMMENT
/ip firewall address-list
:do {add list=AS50704 comment=$COMMENT address=89.46.241.0/24} on-error {}
