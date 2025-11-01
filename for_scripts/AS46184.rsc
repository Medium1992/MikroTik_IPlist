:global COMMENT
/ip firewall address-list
:do {add list=AS46184 comment=$COMMENT address=147.160.1.0/24} on-error {}
