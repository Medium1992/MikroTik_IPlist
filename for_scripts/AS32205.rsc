:global COMMENT
/ip firewall address-list
:do {add list=AS32205 comment=$COMMENT address=23.145.4.0/24} on-error {}
