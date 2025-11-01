:global COMMENT
/ip firewall address-list
:do {add list=AS209031 comment=$COMMENT address=194.113.62.0/23} on-error {}
:do {add list=AS209031 comment=$COMMENT address=194.113.68.0/23} on-error {}
:do {add list=AS209031 comment=$COMMENT address=45.9.240.0/22} on-error {}
