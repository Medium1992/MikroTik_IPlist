:global COMMENT
/ip firewall address-list
:do {add list=AS33046 comment=$COMMENT address=69.151.48.0/23} on-error {}
