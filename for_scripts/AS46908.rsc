:global COMMENT
/ip firewall address-list
:do {add list=AS46908 comment=$COMMENT address=204.138.104.0/24} on-error {}
