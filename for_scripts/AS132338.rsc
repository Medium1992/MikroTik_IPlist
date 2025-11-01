:global COMMENT
/ip firewall address-list
:do {add list=AS132338 comment=$COMMENT address=103.12.245.0/24} on-error {}
:do {add list=AS132338 comment=$COMMENT address=157.15.81.0/24} on-error {}
