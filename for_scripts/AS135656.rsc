:global COMMENT
/ip firewall address-list
:do {add list=AS135656 comment=$COMMENT address=202.45.148.0/24} on-error {}
