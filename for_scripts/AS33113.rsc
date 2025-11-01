:global COMMENT
/ip firewall address-list
:do {add list=AS33113 comment=$COMMENT address=204.138.94.0/24} on-error {}
