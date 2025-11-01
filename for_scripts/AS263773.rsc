:global COMMENT
/ip firewall address-list
:do {add list=AS263773 comment=$COMMENT address=200.9.3.0/24} on-error {}
