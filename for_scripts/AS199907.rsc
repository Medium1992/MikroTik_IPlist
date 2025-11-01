:global COMMENT
/ip firewall address-list
:do {add list=AS199907 comment=$COMMENT address=185.42.172.0/22} on-error {}
:do {add list=AS199907 comment=$COMMENT address=194.24.188.0/24} on-error {}
