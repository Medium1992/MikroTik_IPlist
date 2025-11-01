:global COMMENT
/ip firewall address-list
:do {add list=AS213425 comment=$COMMENT address=195.200.69.0/24} on-error {}
