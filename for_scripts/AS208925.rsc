:global COMMENT
/ip firewall address-list
:do {add list=AS208925 comment=$COMMENT address=37.77.149.0/24} on-error {}
:do {add list=AS208925 comment=$COMMENT address=91.237.87.0/24} on-error {}
