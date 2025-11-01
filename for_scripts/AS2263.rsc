:global COMMENT
/ip firewall address-list
:do {add list=AS2263 comment=$COMMENT address=157.159.248.0/24} on-error {}
:do {add list=AS2263 comment=$COMMENT address=192.108.119.0/24} on-error {}
:do {add list=AS2263 comment=$COMMENT address=192.44.77.0/24} on-error {}
