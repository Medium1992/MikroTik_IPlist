:global COMMENT
/ip firewall address-list
:do {add list=AS6362 comment=$COMMENT address=69.84.160.0/20} on-error {}
