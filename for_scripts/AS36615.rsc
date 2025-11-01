:global COMMENT
/ip firewall address-list
:do {add list=AS36615 comment=$COMMENT address=38.99.147.0/24} on-error {}
