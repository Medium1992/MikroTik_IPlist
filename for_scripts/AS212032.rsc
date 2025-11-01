:global COMMENT
/ip firewall address-list
:do {add list=AS212032 comment=$COMMENT address=178.95.200.0/24} on-error {}
