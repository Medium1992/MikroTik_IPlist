:global COMMENT
/ip firewall address-list
:do {add list=AS46674 comment=$COMMENT address=147.160.60.0/24} on-error {}
