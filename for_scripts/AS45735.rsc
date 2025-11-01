:global COMMENT
/ip firewall address-list
:do {add list=AS45735 comment=$COMMENT address=103.151.162.0/23} on-error {}
