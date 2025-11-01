:global COMMENT
/ip firewall address-list
:do {add list=AS19354 comment=$COMMENT address=64.5.144.0/24} on-error {}
