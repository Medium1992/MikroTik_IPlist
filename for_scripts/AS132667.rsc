:global COMMENT
/ip firewall address-list
:do {add list=AS132667 comment=$COMMENT address=103.26.102.0/24} on-error {}
:do {add list=AS132667 comment=$COMMENT address=157.66.8.0/24} on-error {}
