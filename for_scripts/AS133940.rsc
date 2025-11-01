:global COMMENT
/ip firewall address-list
:do {add list=AS133940 comment=$COMMENT address=103.49.19.0/24} on-error {}
