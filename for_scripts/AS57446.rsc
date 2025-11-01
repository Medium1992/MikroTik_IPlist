:global COMMENT
/ip firewall address-list
:do {add list=AS57446 comment=$COMMENT address=86.106.171.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.33.86.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.34.173.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.37.158.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.38.137.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.39.148.0/24} on-error {}
:do {add list=AS57446 comment=$COMMENT address=89.44.123.0/24} on-error {}
