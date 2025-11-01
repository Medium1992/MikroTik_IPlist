:global COMMENT
/ip firewall address-list
:do {add list=AS60243 comment=$COMMENT address=185.34.48.0/22} on-error {}
