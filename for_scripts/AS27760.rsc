:global COMMENT
/ip firewall address-list
:do {add list=AS27760 comment=$COMMENT address=200.46.229.0/24} on-error {}
