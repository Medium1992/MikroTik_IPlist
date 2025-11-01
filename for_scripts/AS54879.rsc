:global COMMENT
/ip firewall address-list
:do {add list=AS54879 comment=$COMMENT address=68.66.151.0/24} on-error {}
