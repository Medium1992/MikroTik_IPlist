:global COMMENT
/ip firewall address-list
:do {add list=AS152033 comment=$COMMENT address=202.47.175.0/24} on-error {}
