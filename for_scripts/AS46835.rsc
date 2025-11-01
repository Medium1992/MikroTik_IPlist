:global COMMENT
/ip firewall address-list
:do {add list=AS46835 comment=$COMMENT address=65.51.200.0/24} on-error {}
