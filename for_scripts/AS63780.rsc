:global COMMENT
/ip firewall address-list
:do {add list=AS63780 comment=$COMMENT address=103.139.106.0/24} on-error {}
