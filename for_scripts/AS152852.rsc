:global COMMENT
/ip firewall address-list
:do {add list=AS152852 comment=$COMMENT address=202.61.118.0/24} on-error {}
