:global COMMENT
/ip firewall address-list
:do {add list=AS140409 comment=$COMMENT address=103.151.72.0/23} on-error {}
