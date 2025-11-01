:global COMMENT
/ip firewall address-list
:do {add list=AS205050 comment=$COMMENT address=185.131.196.0/24} on-error {}
:do {add list=AS205050 comment=$COMMENT address=185.131.199.0/24} on-error {}
