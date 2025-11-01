:global COMMENT
/ip firewall address-list
:do {add list=AS206733 comment=$COMMENT address=103.100.73.0/24} on-error {}
:do {add list=AS206733 comment=$COMMENT address=103.100.74.0/24} on-error {}
:do {add list=AS206733 comment=$COMMENT address=185.96.247.0/24} on-error {}
:do {add list=AS206733 comment=$COMMENT address=46.235.37.0/24} on-error {}
:do {add list=AS206733 comment=$COMMENT address=46.235.39.0/24} on-error {}
