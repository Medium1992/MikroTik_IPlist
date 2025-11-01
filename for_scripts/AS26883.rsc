:global COMMENT
/ip firewall address-list
:do {add list=AS26883 comment=$COMMENT address=69.87.160.0/20} on-error {}
