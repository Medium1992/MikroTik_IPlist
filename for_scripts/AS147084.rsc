:global COMMENT
/ip firewall address-list
:do {add list=AS147084 comment=$COMMENT address=103.173.133.0/24} on-error {}
