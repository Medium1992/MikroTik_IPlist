:global COMMENT
/ip firewall address-list
:do {add list=AS36408 comment=$COMMENT address=174.35.124.0/22} on-error {}
:do {add list=AS36408 comment=$COMMENT address=208.80.251.0/24} on-error {}
:do {add list=AS36408 comment=$COMMENT address=211.43.147.0/24} on-error {}
