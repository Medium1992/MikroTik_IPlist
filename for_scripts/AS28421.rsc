:global COMMENT
/ip firewall address-list
:do {add list=AS28421 comment=$COMMENT address=200.34.206.0/24} on-error {}
