:global COMMENT
/ip firewall address-list
:do {add list=AS263461 comment=$COMMENT address=177.190.148.0/22} on-error {}
