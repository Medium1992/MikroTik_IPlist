:global COMMENT
/ip firewall address-list
:do {add list=AS27809 comment=$COMMENT address=200.3.241.0/24} on-error {}
