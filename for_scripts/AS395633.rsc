:global COMMENT
/ip firewall address-list
:do {add list=AS395633 comment=$COMMENT address=69.166.43.0/24} on-error {}
