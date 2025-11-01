:global COMMENT
/ip firewall address-list
:do {add list=AS140424 comment=$COMMENT address=103.151.191.0/24} on-error {}
