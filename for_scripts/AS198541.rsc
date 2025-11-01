:global COMMENT
/ip firewall address-list
:do {add list=AS198541 comment=$COMMENT address=176.110.160.0/19} on-error {}
:do {add list=AS198541 comment=$COMMENT address=81.162.0.0/20} on-error {}
:do {add list=AS198541 comment=$COMMENT address=81.162.16.0/21} on-error {}
:do {add list=AS198541 comment=$COMMENT address=91.219.72.0/22} on-error {}
:do {add list=AS198541 comment=$COMMENT address=91.233.28.0/22} on-error {}
:do {add list=AS198541 comment=$COMMENT address=91.236.60.0/22} on-error {}
