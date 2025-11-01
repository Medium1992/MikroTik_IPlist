:global COMMENT
/ip firewall address-list
:do {add list=AS18996 comment=$COMMENT address=50.203.75.0/24} on-error {}
