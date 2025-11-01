:global COMMENT
/ip firewall address-list
:do {add list=AS33489 comment=$COMMENT address=198.204.31.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=209.12.49.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=216.85.81.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.200.193.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.201.41.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.202.221.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.205.34.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.206.228.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.227.73.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.230.87.0/24} on-error {}
:do {add list=AS33489 comment=$COMMENT address=50.238.249.0/24} on-error {}
