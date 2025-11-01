:global COMMENT
/ip firewall address-list
:do {add list=AS210198 comment=$COMMENT address=185.137.128.0/22} on-error {}
