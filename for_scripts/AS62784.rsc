:global COMMENT
/ip firewall address-list
:do {add list=AS62784 comment=$COMMENT address=216.200.92.0/24} on-error {}
