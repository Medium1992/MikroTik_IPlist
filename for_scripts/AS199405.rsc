:global COMMENT
/ip firewall address-list
:do {add list=AS199405 comment=$COMMENT address=185.5.224.0/22} on-error {}
