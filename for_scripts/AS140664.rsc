:global COMMENT
/ip firewall address-list
:do {add list=AS140664 comment=$COMMENT address=103.151.118.0/23} on-error {}
