:global COMMENT
/ip firewall address-list
:do {add list=AS36363 comment=$COMMENT address=199.19.156.0/22} on-error {}
:do {add list=AS36363 comment=$COMMENT address=205.153.116.0/22} on-error {}
:do {add list=AS36363 comment=$COMMENT address=208.81.56.0/24} on-error {}
:do {add list=AS36363 comment=$COMMENT address=216.170.121.0/24} on-error {}
