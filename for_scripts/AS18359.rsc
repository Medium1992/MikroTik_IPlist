:global COMMENT
/ip firewall address-list
:do {add list=AS18359 comment=$COMMENT address=103.90.7.0/24} on-error {}
