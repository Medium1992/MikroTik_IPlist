:global COMMENT
/ip firewall address-list
:do {add list=AS46828 comment=$COMMENT address=204.238.128.0/24} on-error {}
