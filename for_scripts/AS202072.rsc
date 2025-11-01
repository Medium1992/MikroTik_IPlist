:global COMMENT
/ip firewall address-list
:do {add list=AS202072 comment=$COMMENT address=185.45.44.0/22} on-error {}
