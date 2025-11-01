:global COMMENT
/ip firewall address-list
:do {add list=AS262591 comment=$COMMENT address=138.118.12.0/22} on-error {}
:do {add list=AS262591 comment=$COMMENT address=170.245.112.0/22} on-error {}
:do {add list=AS262591 comment=$COMMENT address=177.53.96.0/21} on-error {}
:do {add list=AS262591 comment=$COMMENT address=177.8.56.0/21} on-error {}
:do {add list=AS262591 comment=$COMMENT address=177.84.136.0/22} on-error {}
:do {add list=AS262591 comment=$COMMENT address=179.189.32.0/21} on-error {}
:do {add list=AS262591 comment=$COMMENT address=200.13.8.0/21} on-error {}
:do {add list=AS262591 comment=$COMMENT address=200.94.244.0/22} on-error {}
