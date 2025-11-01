:global COMMENT
/ip firewall address-list
:do {add list=AS197227 comment=$COMMENT address=145.14.240.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=185.131.160.0/22} on-error {}
:do {add list=AS197227 comment=$COMMENT address=185.81.56.0/22} on-error {}
:do {add list=AS197227 comment=$COMMENT address=188.211.16.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=195.80.128.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=213.5.208.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=37.247.56.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=46.175.40.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=46.243.156.0/22} on-error {}
:do {add list=AS197227 comment=$COMMENT address=5.133.248.0/21} on-error {}
:do {add list=AS197227 comment=$COMMENT address=85.234.248.0/21} on-error {}
