:global COMMENT
/ip firewall address-list
:do {add list=AS56342 comment=$COMMENT address=194.190.5.0/24} on-error {}
:do {add list=AS56342 comment=$COMMENT address=194.226.162.0/24} on-error {}
