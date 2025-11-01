:global COMMENT
/ip firewall address-list
:do {add list=AS2384 comment=$COMMENT address=161.197.0.0/16} on-error {}
:do {add list=AS2384 comment=$COMMENT address=192.136.24.0/24} on-error {}
