:global COMMENT
/ip firewall address-list
:do {add list=AS152681 comment=$COMMENT address=202.36.28.0/24} on-error {}
