:global COMMENT
/ip firewall address-list
:do {add list=AS54656 comment=$COMMENT address=199.190.131.0/24} on-error {}
