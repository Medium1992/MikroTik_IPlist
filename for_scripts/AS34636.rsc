:global COMMENT
/ip firewall address-list
:do {add list=AS34636 comment=$COMMENT address=185.233.13.0/24} on-error {}
:do {add list=AS34636 comment=$COMMENT address=185.67.100.0/22} on-error {}
