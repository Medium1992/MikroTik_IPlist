:global COMMENT
/ip firewall address-list
:do {add list=AS268335 comment=$COMMENT address=38.211.113.0/24} on-error {}
:do {add list=AS268335 comment=$COMMENT address=45.238.100.0/22} on-error {}
