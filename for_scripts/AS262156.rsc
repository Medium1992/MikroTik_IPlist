:global COMMENT
/ip firewall address-list
:do {add list=AS262156 comment=$COMMENT address=170.210.57.0/24} on-error {}
:do {add list=AS262156 comment=$COMMENT address=200.3.120.0/21} on-error {}
