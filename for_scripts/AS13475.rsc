:global COMMENT
/ip firewall address-list
:do {add list=AS13475 comment=$COMMENT address=8.35.5.0/24} on-error {}
