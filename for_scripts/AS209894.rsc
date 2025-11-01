:global COMMENT
/ip firewall address-list
:do {add list=AS209894 comment=$COMMENT address=217.70.1.0/24} on-error {}
:do {add list=AS209894 comment=$COMMENT address=45.154.111.0/24} on-error {}
