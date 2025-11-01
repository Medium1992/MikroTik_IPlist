:global COMMENT
/ip firewall address-list
:do {add list=AS152070 comment=$COMMENT address=36.50.219.0/24} on-error {}
