:global COMMENT
/ip firewall address-list
:do {add list=AS400340 comment=$COMMENT address=199.66.216.0/24} on-error {}
