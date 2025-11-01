:global COMMENT
/ip firewall address-list
:do {add list=AS39740 comment=$COMMENT address=81.29.112.0/20} on-error {}
