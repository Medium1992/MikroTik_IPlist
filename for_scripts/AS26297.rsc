:global COMMENT
/ip firewall address-list
:do {add list=AS26297 comment=$COMMENT address=165.140.212.0/22} on-error {}
:do {add list=AS26297 comment=$COMMENT address=167.102.188.0/22} on-error {}
:do {add list=AS26297 comment=$COMMENT address=167.102.248.0/21} on-error {}
:do {add list=AS26297 comment=$COMMENT address=198.51.121.0/24} on-error {}
