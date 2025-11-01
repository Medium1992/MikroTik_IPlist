:global COMMENT
/ip firewall address-list
:do {add list=AS26912 comment=$COMMENT address=198.251.23.0/24} on-error {}
:do {add list=AS26912 comment=$COMMENT address=198.251.24.0/23} on-error {}
:do {add list=AS26912 comment=$COMMENT address=198.251.26.0/24} on-error {}
:do {add list=AS26912 comment=$COMMENT address=198.251.30.0/24} on-error {}
:do {add list=AS26912 comment=$COMMENT address=50.201.62.0/24} on-error {}
