:global COMMENT
/ip firewall address-list
:do {add list=AS397068 comment=$COMMENT address=135.84.8.0/21} on-error {}
:do {add list=AS397068 comment=$COMMENT address=162.213.116.0/22} on-error {}
:do {add list=AS397068 comment=$COMMENT address=204.116.251.0/24} on-error {}
:do {add list=AS397068 comment=$COMMENT address=204.13.60.0/22} on-error {}
:do {add list=AS397068 comment=$COMMENT address=206.74.190.0/24} on-error {}
:do {add list=AS397068 comment=$COMMENT address=67.222.244.0/22} on-error {}
