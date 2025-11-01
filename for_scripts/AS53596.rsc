:global COMMENT
/ip firewall address-list
:do {add list=AS53596 comment=$COMMENT address=170.137.200.0/23} on-error {}
:do {add list=AS53596 comment=$COMMENT address=170.137.215.0/24} on-error {}
:do {add list=AS53596 comment=$COMMENT address=170.137.219.0/24} on-error {}
:do {add list=AS53596 comment=$COMMENT address=170.137.223.0/24} on-error {}
