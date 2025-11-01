:global COMMENT
/ip firewall address-list
:do {add list=AS14200 comment=$COMMENT address=198.206.224.0/24} on-error {}
:do {add list=AS14200 comment=$COMMENT address=199.217.0.0/21} on-error {}
:do {add list=AS14200 comment=$COMMENT address=204.69.191.0/24} on-error {}
:do {add list=AS14200 comment=$COMMENT address=206.212.0.0/18} on-error {}
