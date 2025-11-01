:global COMMENT
/ip firewall address-list
:do {add list=AS37181 comment=$COMMENT address=196.216.169.0/24} on-error {}
