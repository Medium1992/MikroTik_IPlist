:global COMMENT
/ip firewall address-list
:do {add list=AS2000 comment=$COMMENT address=192.147.174.0/24} on-error {}
:do {add list=AS2000 comment=$COMMENT address=192.41.171.0/24} on-error {}
