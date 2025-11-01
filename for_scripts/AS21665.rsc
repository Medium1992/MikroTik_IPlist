:global COMMENT
/ip firewall address-list
:do {add list=AS21665 comment=$COMMENT address=23.133.140.0/24} on-error {}
