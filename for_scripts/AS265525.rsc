:global COMMENT
/ip firewall address-list
:do {add list=AS265525 comment=$COMMENT address=170.80.240.0/22} on-error {}
:do {add list=AS265525 comment=$COMMENT address=38.19.33.0/24} on-error {}
:do {add list=AS265525 comment=$COMMENT address=38.19.34.0/23} on-error {}
:do {add list=AS265525 comment=$COMMENT address=38.19.36.0/24} on-error {}
:do {add list=AS265525 comment=$COMMENT address=38.19.44.0/24} on-error {}
