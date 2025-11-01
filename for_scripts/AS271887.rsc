:global COMMENT
/ip firewall address-list
:do {add list=AS271887 comment=$COMMENT address=200.23.85.0/24} on-error {}
