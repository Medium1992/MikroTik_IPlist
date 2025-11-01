:global COMMENT
/ip firewall address-list
:do {add list=AS140765 comment=$COMMENT address=103.160.6.0/23} on-error {}
