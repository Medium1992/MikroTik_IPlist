:global COMMENT
/ip firewall address-list
:do {add list=AS202374 comment=$COMMENT address=185.248.68.0/22} on-error {}
