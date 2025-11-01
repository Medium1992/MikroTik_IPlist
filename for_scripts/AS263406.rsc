:global COMMENT
/ip firewall address-list
:do {add list=AS263406 comment=$COMMENT address=177.190.215.0/24} on-error {}
