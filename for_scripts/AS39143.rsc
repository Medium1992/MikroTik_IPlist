:global COMMENT
/ip firewall address-list
:do {add list=AS39143 comment=$COMMENT address=185.211.240.0/22} on-error {}
:do {add list=AS39143 comment=$COMMENT address=89.188.162.0/24} on-error {}
