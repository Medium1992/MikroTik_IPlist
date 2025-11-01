:global COMMENT
/ip firewall address-list
:do {add list=AS138451 comment=$COMMENT address=202.58.246.0/24} on-error {}
