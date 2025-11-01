:global COMMENT
/ip firewall address-list
:do {add list=AS23493 comment=$COMMENT address=75.141.3.0/24} on-error {}
