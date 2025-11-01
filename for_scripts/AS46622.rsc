:global COMMENT
/ip firewall address-list
:do {add list=AS46622 comment=$COMMENT address=65.222.160.0/24} on-error {}
