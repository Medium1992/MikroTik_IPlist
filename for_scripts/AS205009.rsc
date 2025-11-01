:global COMMENT
/ip firewall address-list
:do {add list=AS205009 comment=$COMMENT address=151.243.225.0/24} on-error {}
:do {add list=AS205009 comment=$COMMENT address=178.92.52.0/24} on-error {}
