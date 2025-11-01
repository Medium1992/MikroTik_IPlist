:global COMMENT
/ip firewall address-list
:do {add list=AS269807 comment=$COMMENT address=45.185.148.0/24} on-error {}
:do {add list=AS269807 comment=$COMMENT address=45.185.184.0/23} on-error {}
