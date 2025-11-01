:global COMMENT
/ip firewall address-list
:do {add list=AS22643 comment=$COMMENT address=198.133.255.0/24} on-error {}
