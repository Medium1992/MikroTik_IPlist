:global COMMENT
/ip firewall address-list
:do {add list=AS216155 comment=$COMMENT address=5.178.107.0/24} on-error {}
:do {add list=AS216155 comment=$COMMENT address=89.213.149.0/24} on-error {}
