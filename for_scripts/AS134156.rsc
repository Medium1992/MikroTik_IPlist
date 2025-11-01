:global COMMENT
/ip firewall address-list
:do {add list=AS134156 comment=$COMMENT address=160.191.68.0/24} on-error {}
