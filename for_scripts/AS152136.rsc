:global COMMENT
/ip firewall address-list
:do {add list=AS152136 comment=$COMMENT address=202.40.134.0/24} on-error {}
