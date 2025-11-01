:global COMMENT
/ip firewall address-list
:do {add list=AS198487 comment=$COMMENT address=23.155.120.0/24} on-error {}
:do {add list=AS198487 comment=$COMMENT address=23.156.8.0/24} on-error {}
