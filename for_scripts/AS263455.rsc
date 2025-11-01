:global COMMENT
/ip firewall address-list
:do {add list=AS263455 comment=$COMMENT address=177.190.132.0/22} on-error {}
