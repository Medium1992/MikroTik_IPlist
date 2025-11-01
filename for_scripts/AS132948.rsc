:global COMMENT
/ip firewall address-list
:do {add list=AS132948 comment=$COMMENT address=103.243.225.0/24} on-error {}
:do {add list=AS132948 comment=$COMMENT address=103.243.227.0/24} on-error {}
