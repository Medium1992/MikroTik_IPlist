:global COMMENT
/ip firewall address-list
:do {add list=AS400904 comment=$COMMENT address=38.58.160.0/24} on-error {}
