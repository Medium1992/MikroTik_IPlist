:global COMMENT
/ip firewall address-list
:do {add list=AS215435 comment=$COMMENT address=216.87.54.0/24} on-error {}
