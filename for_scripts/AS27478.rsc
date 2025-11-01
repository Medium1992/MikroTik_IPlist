:global COMMENT
/ip firewall address-list
:do {add list=AS27478 comment=$COMMENT address=69.27.247.0/24} on-error {}
