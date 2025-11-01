:global COMMENT
/ip firewall address-list
:do {add list=AS56435 comment=$COMMENT address=212.86.103.0/24} on-error {}
:do {add list=AS56435 comment=$COMMENT address=212.86.112.0/24} on-error {}
:do {add list=AS56435 comment=$COMMENT address=91.225.196.0/22} on-error {}
