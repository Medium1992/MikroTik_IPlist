:global COMMENT
/ip firewall address-list
:do {add list=AS147129 comment=$COMMENT address=103.176.69.0/24} on-error {}
