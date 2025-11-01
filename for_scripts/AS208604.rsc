:global COMMENT
/ip firewall address-list
:do {add list=AS208604 comment=$COMMENT address=188.68.6.0/24} on-error {}
