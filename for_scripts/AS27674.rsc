:global COMMENT
/ip firewall address-list
:do {add list=AS27674 comment=$COMMENT address=200.16.116.0/24} on-error {}
