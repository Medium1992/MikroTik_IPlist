:global COMMENT
/ip firewall address-list
:do {add list=AS30 comment=$COMMENT address=192.12.33.0/24} on-error {}
:do {add list=AS30 comment=$COMMENT address=192.12.5.0/24} on-error {}
:do {add list=AS30 comment=$COMMENT address=192.47.243.0/24} on-error {}
