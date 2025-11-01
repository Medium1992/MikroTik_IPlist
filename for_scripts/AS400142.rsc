:global COMMENT
/ip firewall address-list
:do {add list=AS400142 comment=$COMMENT address=23.191.176.0/24} on-error {}
