:global COMMENT
/ip firewall address-list
:do {add list=AS27172 comment=$COMMENT address=23.139.140.0/24} on-error {}
