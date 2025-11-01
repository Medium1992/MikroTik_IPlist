:global COMMENT
/ip firewall address-list
:do {add list=AS46152 comment=$COMMENT address=65.51.85.0/24} on-error {}
