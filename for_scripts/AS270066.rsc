:global COMMENT
/ip firewall address-list
:do {add list=AS270066 comment=$COMMENT address=200.219.4.0/22} on-error {}
