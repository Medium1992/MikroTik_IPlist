:global COMMENT
/ip firewall address-list
:do {add list=AS50653 comment=$COMMENT address=178.20.160.0/21} on-error {}
