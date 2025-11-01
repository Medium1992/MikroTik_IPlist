:global COMMENT
/ip firewall address-list
:do {add list=AS32699 comment=$COMMENT address=66.151.222.0/24} on-error {}
