:global COMMENT
/ip firewall address-list
:do {add list=AS23178 comment=$COMMENT address=8.38.5.0/24} on-error {}
