:global COMMENT
/ip firewall address-list
:do {add list=AS56564 comment=$COMMENT address=194.190.169.0/24} on-error {}
:do {add list=AS56564 comment=$COMMENT address=195.208.100.0/24} on-error {}
:do {add list=AS56564 comment=$COMMENT address=87.239.151.0/24} on-error {}
