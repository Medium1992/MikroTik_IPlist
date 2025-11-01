:global COMMENT
/ip firewall address-list
:do {add list=AS212853 comment=$COMMENT address=45.81.252.0/24} on-error {}
:do {add list=AS212853 comment=$COMMENT address=45.81.254.0/24} on-error {}
