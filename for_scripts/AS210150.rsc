:global COMMENT
/ip firewall address-list
:do {add list=AS210150 comment=$COMMENT address=152.89.184.0/22} on-error {}
:do {add list=AS210150 comment=$COMMENT address=217.145.232.0/22} on-error {}
:do {add list=AS210150 comment=$COMMENT address=37.18.48.0/21} on-error {}
:do {add list=AS210150 comment=$COMMENT address=45.144.76.0/22} on-error {}
:do {add list=AS210150 comment=$COMMENT address=79.171.64.0/21} on-error {}
:do {add list=AS210150 comment=$COMMENT address=85.158.80.0/21} on-error {}
