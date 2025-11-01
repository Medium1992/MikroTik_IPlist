:global COMMENT
/ip firewall address-list
:do {add list=AS46590 comment=$COMMENT address=50.110.134.0/24} on-error {}
