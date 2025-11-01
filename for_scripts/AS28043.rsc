:global COMMENT
/ip firewall address-list
:do {add list=AS28043 comment=$COMMENT address=200.10.144.0/24} on-error {}
