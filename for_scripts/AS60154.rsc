:global COMMENT
/ip firewall address-list
:do {add list=AS60154 comment=$COMMENT address=192.251.230.0/24} on-error {}
:do {add list=AS60154 comment=$COMMENT address=65.49.26.0/24} on-error {}
