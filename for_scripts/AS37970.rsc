:global COMMENT
/ip firewall address-list
:do {add list=AS37970 comment=$COMMENT address=202.60.112.0/20} on-error {}
