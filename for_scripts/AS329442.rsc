:global COMMENT
/ip firewall address-list
:do {add list=AS329442 comment=$COMMENT address=196.49.104.0/24} on-error {}
