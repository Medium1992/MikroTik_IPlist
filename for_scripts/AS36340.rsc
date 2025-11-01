:global COMMENT
/ip firewall address-list
:do {add list=AS36340 comment=$COMMENT address=38.101.101.0/24} on-error {}
