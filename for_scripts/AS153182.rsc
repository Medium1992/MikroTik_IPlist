:global COMMENT
/ip firewall address-list
:do {add list=AS153182 comment=$COMMENT address=202.44.68.0/22} on-error {}
