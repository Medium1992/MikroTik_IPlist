:global COMMENT
/ip firewall address-list
:do {add list=AS14306 comment=$COMMENT address=152.51.148.0/24} on-error {}
:do {add list=AS14306 comment=$COMMENT address=152.51.24.0/24} on-error {}
:do {add list=AS14306 comment=$COMMENT address=152.51.27.0/24} on-error {}
:do {add list=AS14306 comment=$COMMENT address=152.51.48.0/24} on-error {}
:do {add list=AS14306 comment=$COMMENT address=152.51.66.0/24} on-error {}
