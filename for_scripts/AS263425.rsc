:global COMMENT
/ip firewall address-list
:do {add list=AS263425 comment=$COMMENT address=177.91.36.0/24} on-error {}
