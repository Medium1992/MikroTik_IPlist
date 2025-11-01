:global COMMENT
/ip firewall address-list
:do {add list=AS207789 comment=$COMMENT address=185.231.148.0/22} on-error {}
