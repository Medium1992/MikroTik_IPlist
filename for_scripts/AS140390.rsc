:global COMMENT
/ip firewall address-list
:do {add list=AS140390 comment=$COMMENT address=103.150.32.0/23} on-error {}
