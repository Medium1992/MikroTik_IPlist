:global COMMENT
/ip firewall address-list
:do {add list=AS150457 comment=$COMMENT address=103.47.102.0/24} on-error {}
