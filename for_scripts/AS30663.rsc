:global COMMENT
/ip firewall address-list
:do {add list=AS30663 comment=$COMMENT address=69.5.224.0/20} on-error {}
