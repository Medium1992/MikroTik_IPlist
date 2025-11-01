:global COMMENT
/ip firewall address-list
:do {add list=AS53958 comment=$COMMENT address=139.171.194.0/24} on-error {}
:do {add list=AS53958 comment=$COMMENT address=72.1.160.0/20} on-error {}
