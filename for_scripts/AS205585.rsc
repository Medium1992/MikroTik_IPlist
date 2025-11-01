:global COMMENT
/ip firewall address-list
:do {add list=AS205585 comment=$COMMENT address=185.143.232.0/22} on-error {}
:do {add list=AS205585 comment=$COMMENT address=185.220.226.0/24} on-error {}
