:global COMMENT
/ip firewall address-list
:do {add list=AS15287 comment=$COMMENT address=157.254.222.0/24} on-error {}
