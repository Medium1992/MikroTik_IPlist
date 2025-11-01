:global COMMENT
/ip firewall address-list
:do {add list=AS19386 comment=$COMMENT address=162.253.23.0/24} on-error {}
