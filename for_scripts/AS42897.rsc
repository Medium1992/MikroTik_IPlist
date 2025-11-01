:global COMMENT
/ip firewall address-list
:do {add list=AS42897 comment=$COMMENT address=193.33.232.0/23} on-error {}
:do {add list=AS42897 comment=$COMMENT address=5.183.144.0/23} on-error {}
