:global COMMENT
/ip firewall address-list
:do {add list=AS58024 comment=$COMMENT address=77.105.145.0/24} on-error {}
:do {add list=AS58024 comment=$COMMENT address=77.105.165.0/24} on-error {}
:do {add list=AS58024 comment=$COMMENT address=84.54.45.0/24} on-error {}
:do {add list=AS58024 comment=$COMMENT address=84.54.46.0/24} on-error {}
