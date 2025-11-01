:global COMMENT
/ip firewall address-list
:do {add list=AS62302 comment=$COMMENT address=185.137.132.0/22} on-error {}
