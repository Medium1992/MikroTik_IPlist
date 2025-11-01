:global COMMENT
/ip firewall address-list
:do {add list=AS400372 comment=$COMMENT address=12.207.56.0/24} on-error {}
:do {add list=AS400372 comment=$COMMENT address=12.207.58.0/24} on-error {}
