:global COMMENT
/ip firewall address-list
:do {add list=AS27905 comment=$COMMENT address=200.6.55.0/24} on-error {}
