:global COMMENT
/ip firewall address-list
:do {add list=AS209344 comment=$COMMENT address=185.133.200.0/22} on-error {}
