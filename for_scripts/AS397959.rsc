:global COMMENT
/ip firewall address-list
:do {add list=AS397959 comment=$COMMENT address=69.59.29.0/24} on-error {}
