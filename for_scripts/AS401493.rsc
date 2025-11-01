:global COMMENT
/ip firewall address-list
:do {add list=AS401493 comment=$COMMENT address=69.67.160.0/23} on-error {}
