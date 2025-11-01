:global COMMENT
/ip firewall address-list
:do {add list=AS50488 comment=$COMMENT address=193.107.0.0/22} on-error {}
