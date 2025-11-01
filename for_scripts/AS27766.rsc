:global COMMENT
/ip firewall address-list
:do {add list=AS27766 comment=$COMMENT address=200.14.106.0/24} on-error {}
