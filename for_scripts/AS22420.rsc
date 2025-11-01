:global COMMENT
/ip firewall address-list
:do {add list=AS22420 comment=$COMMENT address=216.236.148.0/24} on-error {}
