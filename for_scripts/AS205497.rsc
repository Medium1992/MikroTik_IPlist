:global COMMENT
/ip firewall address-list
:do {add list=AS205497 comment=$COMMENT address=185.124.16.0/24} on-error {}
:do {add list=AS205497 comment=$COMMENT address=185.124.18.0/24} on-error {}
