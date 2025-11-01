:global COMMENT
/ip firewall address-list
:do {add list=AS2012 comment=$COMMENT address=157.181.0.0/16} on-error {}
:do {add list=AS2012 comment=$COMMENT address=192.153.18.0/24} on-error {}
