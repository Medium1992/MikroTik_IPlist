:global COMMENT
/ip firewall address-list
:do {add list=AS152683 comment=$COMMENT address=202.36.87.0/24} on-error {}
