:global COMMENT
/ip firewall address-list
:do {add list=AS150662 comment=$COMMENT address=103.49.100.0/24} on-error {}
