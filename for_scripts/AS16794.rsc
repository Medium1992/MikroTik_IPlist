:global COMMENT
/ip firewall address-list
:do {add list=AS16794 comment=$COMMENT address=162.253.204.0/24} on-error {}
