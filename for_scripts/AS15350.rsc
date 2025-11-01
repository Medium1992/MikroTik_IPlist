:global COMMENT
/ip firewall address-list
:do {add list=AS15350 comment=$COMMENT address=69.57.16.0/20} on-error {}
