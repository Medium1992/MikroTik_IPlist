:global COMMENT
/ip firewall address-list
:do {add list=AS31180 comment=$COMMENT address=217.144.112.0/20} on-error {}
