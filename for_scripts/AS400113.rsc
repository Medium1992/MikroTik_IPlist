:global COMMENT
/ip firewall address-list
:do {add list=AS400113 comment=$COMMENT address=23.249.173.0/24} on-error {}
