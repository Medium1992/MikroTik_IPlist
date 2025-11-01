:global COMMENT
/ip firewall address-list
:do {add list=AS42296 comment=$COMMENT address=185.240.253.0/24} on-error {}
