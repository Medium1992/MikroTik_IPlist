:global COMMENT
/ip firewall address-list
:do {add list=AS132952 comment=$COMMENT address=103.238.220.0/22} on-error {}
:do {add list=AS132952 comment=$COMMENT address=103.255.100.0/22} on-error {}
