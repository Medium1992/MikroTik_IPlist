:global COMMENT
/ip firewall address-list
:do {add list=AS27180 comment=$COMMENT address=23.134.44.0/24} on-error {}
