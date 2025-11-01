:global COMMENT
/ip firewall address-list
:do {add list=AS152076 comment=$COMMENT address=202.47.160.0/24} on-error {}
