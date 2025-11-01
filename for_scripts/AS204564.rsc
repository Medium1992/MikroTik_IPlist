:global COMMENT
/ip firewall address-list
:do {add list=AS204564 comment=$COMMENT address=185.246.192.0/22} on-error {}
