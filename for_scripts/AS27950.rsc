:global COMMENT
/ip firewall address-list
:do {add list=AS27950 comment=$COMMENT address=200.49.112.0/21} on-error {}
