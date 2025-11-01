:global COMMENT
/ip firewall address-list
:do {add list=AS139439 comment=$COMMENT address=103.112.232.0/24} on-error {}
