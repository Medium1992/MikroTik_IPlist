:global COMMENT
/ip firewall address-list
:do {add list=AS27830 comment=$COMMENT address=200.4.59.0/24} on-error {}
