:global COMMENT
/ip firewall address-list
:do {add list=AS26147 comment=$COMMENT address=69.5.95.0/24} on-error {}
