:global COMMENT
/ip firewall address-list
:do {add list=AS42202 comment=$COMMENT address=185.206.188.0/22} on-error {}
