:global COMMENT
/ip firewall address-list
:do {add list=AS33668 comment=$COMMENT address=157.240.130.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=157.240.135.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=192.138.205.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=192.88.105.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=198.180.251.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=198.199.172.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=206.201.156.0/24} on-error {}
:do {add list=AS33668 comment=$COMMENT address=206.201.158.0/24} on-error {}
