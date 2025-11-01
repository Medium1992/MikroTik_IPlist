:global COMMENT
/ip firewall address-list
:do {add list=AS26104 comment=$COMMENT address=200.142.160.0/21} on-error {}
:do {add list=AS26104 comment=$COMMENT address=200.142.169.0/24} on-error {}
:do {add list=AS26104 comment=$COMMENT address=200.142.170.0/24} on-error {}
:do {add list=AS26104 comment=$COMMENT address=200.142.172.0/22} on-error {}
