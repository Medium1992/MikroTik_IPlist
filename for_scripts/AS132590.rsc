:global COMMENT
/ip firewall address-list
:do {add list=AS132590 comment=$COMMENT address=103.245.76.0/22} on-error {}
:do {add list=AS132590 comment=$COMMENT address=45.121.236.0/23} on-error {}
:do {add list=AS132590 comment=$COMMENT address=45.121.238.0/24} on-error {}
