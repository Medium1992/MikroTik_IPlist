:global COMMENT
/ip firewall address-list
:do {add list=AS199375 comment=$COMMENT address=185.19.44.0/22} on-error {}
