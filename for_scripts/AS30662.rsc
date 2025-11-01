:global COMMENT
/ip firewall address-list
:do {add list=AS30662 comment=$COMMENT address=69.48.210.0/24} on-error {}
