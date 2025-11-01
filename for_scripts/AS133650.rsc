:global COMMENT
/ip firewall address-list
:do {add list=AS133650 comment=$COMMENT address=103.44.140.0/24} on-error {}
