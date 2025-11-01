:global COMMENT
/ip firewall address-list
:do {add list=AS132962 comment=$COMMENT address=103.254.230.0/24} on-error {}
:do {add list=AS132962 comment=$COMMENT address=103.56.175.0/24} on-error {}
