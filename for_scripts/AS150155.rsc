:global COMMENT
/ip firewall address-list
:do {add list=AS150155 comment=$COMMENT address=103.15.38.0/24} on-error {}
