:global COMMENT
/ip firewall address-list
:do {add list=AS54566 comment=$COMMENT address=23.138.140.0/24} on-error {}
