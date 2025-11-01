:global COMMENT
/ip firewall address-list
:do {add list=AS28017 comment=$COMMENT address=200.0.21.0/24} on-error {}
