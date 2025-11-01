:global COMMENT
/ip firewall address-list
:do {add list=AS62997 comment=$COMMENT address=167.88.49.0/24} on-error {}
