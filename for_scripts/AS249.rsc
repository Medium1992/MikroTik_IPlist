:global COMMENT
/ip firewall address-list
:do {add list=AS249 comment=$COMMENT address=185.116.108.0/22} on-error {}
:do {add list=AS249 comment=$COMMENT address=85.237.80.0/22} on-error {}
