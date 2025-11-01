:global COMMENT
/ip firewall address-list
:do {add list=AS42842 comment=$COMMENT address=81.9.73.0/24} on-error {}
:do {add list=AS42842 comment=$COMMENT address=89.113.136.0/21} on-error {}
