:global COMMENT
/ip firewall address-list
:do {add list=AS52875 comment=$COMMENT address=177.131.144.0/22} on-error {}
:do {add list=AS52875 comment=$COMMENT address=177.131.149.0/24} on-error {}
:do {add list=AS52875 comment=$COMMENT address=177.131.151.0/24} on-error {}
:do {add list=AS52875 comment=$COMMENT address=177.131.159.0/24} on-error {}
:do {add list=AS52875 comment=$COMMENT address=38.20.8.0/22} on-error {}
