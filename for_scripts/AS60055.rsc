:global COMMENT
/ip firewall address-list
:do {add list=AS60055 comment=$COMMENT address=185.59.188.0/22} on-error {}
