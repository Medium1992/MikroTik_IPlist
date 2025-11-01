:global COMMENT
/ip firewall address-list
:do {add list=AS214987 comment=$COMMENT address=151.241.103.0/24} on-error {}
:do {add list=AS214987 comment=$COMMENT address=151.243.226.0/24} on-error {}
:do {add list=AS214987 comment=$COMMENT address=31.56.25.0/24} on-error {}
:do {add list=AS214987 comment=$COMMENT address=31.56.81.0/24} on-error {}
:do {add list=AS214987 comment=$COMMENT address=31.57.240.0/24} on-error {}
