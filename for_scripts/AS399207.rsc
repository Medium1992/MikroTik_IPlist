:global COMMENT
/ip firewall address-list
:do {add list=AS399207 comment=$COMMENT address=69.59.16.0/24} on-error {}
