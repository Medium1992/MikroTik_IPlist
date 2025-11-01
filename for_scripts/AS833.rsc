:global COMMENT
/ip firewall address-list
:do {add list=AS833 comment=$COMMENT address=165.140.200.0/24} on-error {}
:do {add list=AS833 comment=$COMMENT address=44.30.26.0/24} on-error {}
:do {add list=AS833 comment=$COMMENT address=44.31.229.0/24} on-error {}
