:global COMMENT
/ip firewall address-list
:do {add list=AS137243 comment=$COMMENT address=103.105.191.0/24} on-error {}
