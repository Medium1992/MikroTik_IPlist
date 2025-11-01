:global COMMENT
/ip firewall address-list
:do {add list=AS18492 comment=$COMMENT address=200.1.131.0/24} on-error {}
