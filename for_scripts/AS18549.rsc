:global COMMENT
/ip firewall address-list
:do {add list=AS18549 comment=$COMMENT address=103.82.234.0/24} on-error {}
