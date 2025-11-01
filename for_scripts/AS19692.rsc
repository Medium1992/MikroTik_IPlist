:global COMMENT
/ip firewall address-list
:do {add list=AS19692 comment=$COMMENT address=23.141.64.0/24} on-error {}
