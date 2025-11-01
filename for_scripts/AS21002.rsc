:global COMMENT
/ip firewall address-list
:do {add list=AS21002 comment=$COMMENT address=185.110.232.0/22} on-error {}
