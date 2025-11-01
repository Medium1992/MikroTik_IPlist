:global COMMENT
/ip firewall address-list
:do {add list=AS204751 comment=$COMMENT address=185.241.188.0/22} on-error {}
