:global COMMENT
/ip firewall address-list
:do {add list=AS154039 comment=$COMMENT address=138.252.92.0/24} on-error {}
:do {add list=AS154039 comment=$COMMENT address=165.99.57.0/24} on-error {}
