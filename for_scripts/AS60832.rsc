:global COMMENT
/ip firewall address-list
:do {add list=AS60832 comment=$COMMENT address=185.25.88.0/22} on-error {}
