:global COMMENT
/ip firewall address-list
:do {add list=AS271001 comment=$COMMENT address=177.223.132.0/22} on-error {}
