:global COMMENT
/ip firewall address-list
:do {add list=AS199449 comment=$COMMENT address=185.16.32.0/22} on-error {}
