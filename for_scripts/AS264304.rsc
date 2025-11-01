:global COMMENT
/ip firewall address-list
:do {add list=AS264304 comment=$COMMENT address=200.9.65.0/24} on-error {}
