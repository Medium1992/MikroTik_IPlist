:global COMMENT
/ip firewall address-list
:do {add list=AS199800 comment=$COMMENT address=185.45.140.0/22} on-error {}
