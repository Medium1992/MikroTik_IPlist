:global COMMENT
/ip firewall address-list
:do {add list=AS400354 comment=$COMMENT address=23.138.88.0/24} on-error {}
