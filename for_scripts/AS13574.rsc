:global COMMENT
/ip firewall address-list
:do {add list=AS13574 comment=$COMMENT address=69.176.14.0/24} on-error {}
