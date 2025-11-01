:global COMMENT
/ip firewall address-list
:do {add list=AS139013 comment=$COMMENT address=103.100.232.0/24} on-error {}
