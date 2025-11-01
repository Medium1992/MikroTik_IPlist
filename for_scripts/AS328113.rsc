:global COMMENT
/ip firewall address-list
:do {add list=AS328113 comment=$COMMENT address=196.251.140.0/24} on-error {}
