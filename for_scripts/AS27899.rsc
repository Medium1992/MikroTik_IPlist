:global COMMENT
/ip firewall address-list
:do {add list=AS27899 comment=$COMMENT address=200.6.53.0/24} on-error {}
