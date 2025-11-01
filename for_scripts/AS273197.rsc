:global COMMENT
/ip firewall address-list
:do {add list=AS273197 comment=$COMMENT address=185.226.193.0/24} on-error {}
:do {add list=AS273197 comment=$COMMENT address=38.188.48.0/24} on-error {}
