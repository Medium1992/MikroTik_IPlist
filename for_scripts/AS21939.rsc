:global COMMENT
/ip firewall address-list
:do {add list=AS21939 comment=$COMMENT address=23.144.148.0/24} on-error {}
