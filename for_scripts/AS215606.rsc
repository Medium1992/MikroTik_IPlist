:global COMMENT
/ip firewall address-list
:do {add list=AS215606 comment=$COMMENT address=103.241.49.0/24} on-error {}
