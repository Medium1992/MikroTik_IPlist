:global COMMENT
/ip firewall address-list
:do {add list=AS207102 comment=$COMMENT address=185.165.232.0/22} on-error {}
