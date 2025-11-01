:global COMMENT
/ip firewall address-list
:do {add list=AS42287 comment=$COMMENT address=185.64.80.0/22} on-error {}
