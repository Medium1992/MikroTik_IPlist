:global COMMENT
/ip firewall address-list
:do {add list=AS42924 comment=$COMMENT address=185.188.88.0/22} on-error {}
