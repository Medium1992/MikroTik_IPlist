:global COMMENT
/ip firewall address-list
:do {add list=AS140671 comment=$COMMENT address=103.151.134.0/23} on-error {}
