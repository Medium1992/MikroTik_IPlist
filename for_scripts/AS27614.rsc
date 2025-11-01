:global COMMENT
/ip firewall address-list
:do {add list=AS27614 comment=$COMMENT address=8.2.71.0/24} on-error {}
