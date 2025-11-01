:global COMMENT
/ip firewall address-list
:do {add list=AS18493 comment=$COMMENT address=23.130.36.0/24} on-error {}
