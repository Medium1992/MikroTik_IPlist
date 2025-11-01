:global COMMENT
/ip firewall address-list
:do {add list=AS46676 comment=$COMMENT address=12.133.6.0/24} on-error {}
