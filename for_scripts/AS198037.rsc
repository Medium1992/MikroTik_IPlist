:global COMMENT
/ip firewall address-list
:do {add list=AS198037 comment=$COMMENT address=192.124.189.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=194.58.41.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=194.87.25.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=195.133.84.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=80.71.227.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=80.71.232.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=80.76.43.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=94.156.117.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=94.156.122.0/24} on-error {}
:do {add list=AS198037 comment=$COMMENT address=94.156.131.0/24} on-error {}
