:global COMMENT
/ip firewall address-list
:do {add list=AS15144 comment=$COMMENT address=69.67.192.0/20} on-error {}
