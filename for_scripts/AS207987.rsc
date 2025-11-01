:global COMMENT
/ip firewall address-list
:do {add list=AS207987 comment=$COMMENT address=185.255.148.0/22} on-error {}
