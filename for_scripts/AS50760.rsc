:global COMMENT
/ip firewall address-list
:do {add list=AS50760 comment=$COMMENT address=109.197.112.0/21} on-error {}
:do {add list=AS50760 comment=$COMMENT address=91.230.20.0/23} on-error {}
