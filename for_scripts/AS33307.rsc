:global COMMENT
/ip firewall address-list
:do {add list=AS33307 comment=$COMMENT address=172.84.80.0/22} on-error {}
:do {add list=AS33307 comment=$COMMENT address=184.174.81.0/24} on-error {}
:do {add list=AS33307 comment=$COMMENT address=206.251.193.0/24} on-error {}
:do {add list=AS33307 comment=$COMMENT address=45.41.182.0/23} on-error {}
:do {add list=AS33307 comment=$COMMENT address=65.141.110.0/24} on-error {}
