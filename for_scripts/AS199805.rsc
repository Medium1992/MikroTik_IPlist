:global COMMENT
/ip firewall address-list
:do {add list=AS199805 comment=$COMMENT address=185.45.144.0/22} on-error {}
