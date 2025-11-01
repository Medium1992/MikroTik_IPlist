:global COMMENT
/ip firewall address-list
:do {add list=AS36272 comment=$COMMENT address=199.83.30.0/24} on-error {}
