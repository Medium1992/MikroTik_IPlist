:global COMMENT
/ip firewall address-list
:do {add list=AS199653 comment=$COMMENT address=185.35.64.0/22} on-error {}
:do {add list=AS199653 comment=$COMMENT address=185.8.48.0/22} on-error {}
:do {add list=AS199653 comment=$COMMENT address=217.61.96.0/21} on-error {}
:do {add list=AS199653 comment=$COMMENT address=89.36.212.0/22} on-error {}
:do {add list=AS199653 comment=$COMMENT address=89.38.148.0/22} on-error {}
:do {add list=AS199653 comment=$COMMENT address=89.40.112.0/22} on-error {}
:do {add list=AS199653 comment=$COMMENT address=94.177.232.0/21} on-error {}
:do {add list=AS199653 comment=$COMMENT address=94.177.240.0/22} on-error {}
