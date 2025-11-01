:global COMMENT
/ip firewall address-list
:do {add list=AS205966 comment=$COMMENT address=167.150.200.0/24} on-error {}
