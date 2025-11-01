:global COMMENT
/ip firewall address-list
:do {add list=AS46572 comment=$COMMENT address=139.60.32.0/22} on-error {}
