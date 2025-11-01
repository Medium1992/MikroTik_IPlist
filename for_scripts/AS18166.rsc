:global COMMENT
/ip firewall address-list
:do {add list=AS18166 comment=$COMMENT address=103.23.140.0/24} on-error {}
