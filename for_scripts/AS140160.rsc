:global COMMENT
/ip firewall address-list
:do {add list=AS140160 comment=$COMMENT address=103.151.136.0/23} on-error {}
