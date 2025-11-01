:global COMMENT
/ip firewall address-list
:do {add list=AS1085 comment=$COMMENT address=23.143.80.0/24} on-error {}
