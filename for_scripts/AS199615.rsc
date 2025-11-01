:global COMMENT
/ip firewall address-list
:do {add list=AS199615 comment=$COMMENT address=85.11.112.0/24} on-error {}
