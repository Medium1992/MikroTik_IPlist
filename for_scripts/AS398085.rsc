:global COMMENT
/ip firewall address-list
:do {add list=AS398085 comment=$COMMENT address=199.178.198.0/24} on-error {}
