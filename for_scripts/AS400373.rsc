:global COMMENT
/ip firewall address-list
:do {add list=AS400373 comment=$COMMENT address=198.207.227.0/24} on-error {}
:do {add list=AS400373 comment=$COMMENT address=216.245.137.0/24} on-error {}
