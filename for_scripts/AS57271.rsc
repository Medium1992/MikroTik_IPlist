:global COMMENT
/ip firewall address-list
:do {add list=AS57271 comment=$COMMENT address=192.144.18.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=31.24.251.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.133.235.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.135.132.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.137.189.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.137.190.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.140.16.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=45.90.46.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=81.16.141.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=85.202.87.0/24} on-error {}
:do {add list=AS57271 comment=$COMMENT address=91.236.120.0/24} on-error {}
