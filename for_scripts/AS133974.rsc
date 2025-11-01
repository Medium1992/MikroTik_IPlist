:global COMMENT
/ip firewall address-list
:do {add list=AS133974 comment=$COMMENT address=103.225.76.0/24} on-error {}
:do {add list=AS133974 comment=$COMMENT address=203.31.210.0/24} on-error {}
