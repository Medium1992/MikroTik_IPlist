:global COMMENT
/ip firewall address-list
:do {add list=AS16590 comment=$COMMENT address=69.74.90.0/24} on-error {}
