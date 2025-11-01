:global COMMENT
/ip firewall address-list
:do {add list=AS27795 comment=$COMMENT address=200.1.200.0/21} on-error {}
