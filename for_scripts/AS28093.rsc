:global COMMENT
/ip firewall address-list
:do {add list=AS28093 comment=$COMMENT address=131.221.16.0/22} on-error {}
:do {add list=AS28093 comment=$COMMENT address=170.254.128.0/22} on-error {}
:do {add list=AS28093 comment=$COMMENT address=190.52.40.0/21} on-error {}
:do {add list=AS28093 comment=$COMMENT address=200.114.104.0/21} on-error {}
:do {add list=AS28093 comment=$COMMENT address=45.161.169.0/24} on-error {}
