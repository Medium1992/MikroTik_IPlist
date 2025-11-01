:global COMMENT
/ip firewall address-list
:do {add list=AS133870 comment=$COMMENT address=103.44.45.0/24} on-error {}
