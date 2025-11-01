:global COMMENT
/ip firewall address-list
:do {add list=AS202970 comment=$COMMENT address=185.148.232.0/22} on-error {}
