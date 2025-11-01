:global COMMENT
/ip firewall address-list
:do {add list=AS27606 comment=$COMMENT address=216.183.100.0/23} on-error {}
