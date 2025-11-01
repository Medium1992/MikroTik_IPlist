:global COMMENT
/ip firewall address-list
:do {add list=AS52913 comment=$COMMENT address=167.249.4.0/22} on-error {}
:do {add list=AS52913 comment=$COMMENT address=170.150.76.0/22} on-error {}
:do {add list=AS52913 comment=$COMMENT address=170.246.164.0/22} on-error {}
:do {add list=AS52913 comment=$COMMENT address=177.23.168.0/21} on-error {}
:do {add list=AS52913 comment=$COMMENT address=179.127.40.0/21} on-error {}
:do {add list=AS52913 comment=$COMMENT address=190.109.80.0/22} on-error {}
