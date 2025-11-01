:global COMMENT
/ip firewall address-list
:do {add list=AS263456 comment=$COMMENT address=177.190.144.0/22} on-error {}
