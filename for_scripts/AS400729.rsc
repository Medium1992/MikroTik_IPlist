:global COMMENT
/ip firewall address-list
:do {add list=AS400729 comment=$COMMENT address=192.157.28.0/24} on-error {}
