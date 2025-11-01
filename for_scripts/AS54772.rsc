:global COMMENT
/ip firewall address-list
:do {add list=AS54772 comment=$COMMENT address=131.239.0.0/24} on-error {}
:do {add list=AS54772 comment=$COMMENT address=198.147.198.0/24} on-error {}
:do {add list=AS54772 comment=$COMMENT address=198.170.192.0/24} on-error {}
