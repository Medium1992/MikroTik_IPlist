:global COMMENT
/ip firewall address-list
:do {add list=AS204570 comment=$COMMENT address=185.246.148.0/22} on-error {}
