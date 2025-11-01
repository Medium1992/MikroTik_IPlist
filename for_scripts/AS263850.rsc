:global COMMENT
/ip firewall address-list
:do {add list=AS263850 comment=$COMMENT address=200.9.85.0/24} on-error {}
