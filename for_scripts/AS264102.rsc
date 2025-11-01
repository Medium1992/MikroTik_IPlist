:global COMMENT
/ip firewall address-list
:do {add list=AS264102 comment=$COMMENT address=200.0.85.0/24} on-error {}
