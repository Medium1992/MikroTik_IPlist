:global COMMENT
/ip firewall address-list
:do {add list=AS33100 comment=$COMMENT address=38.101.94.0/24} on-error {}
