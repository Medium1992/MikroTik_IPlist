:global COMMENT
/ip firewall address-list
:do {add list=AS269369 comment=$COMMENT address=45.185.11.0/24} on-error {}
:do {add list=AS269369 comment=$COMMENT address=45.185.8.0/23} on-error {}
