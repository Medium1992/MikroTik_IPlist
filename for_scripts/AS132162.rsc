:global COMMENT
/ip firewall address-list
:do {add list=AS132162 comment=$COMMENT address=103.54.238.0/23} on-error {}
:do {add list=AS132162 comment=$COMMENT address=103.6.116.0/24} on-error {}
