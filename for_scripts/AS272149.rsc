:global COMMENT
/ip firewall address-list
:do {add list=AS272149 comment=$COMMENT address=66.92.216.0/24} on-error {}
:do {add list=AS272149 comment=$COMMENT address=69.17.54.0/24} on-error {}
