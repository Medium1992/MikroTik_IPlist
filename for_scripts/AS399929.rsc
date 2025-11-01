:global COMMENT
/ip firewall address-list
:do {add list=AS399929 comment=$COMMENT address=66.162.163.0/24} on-error {}
:do {add list=AS399929 comment=$COMMENT address=8.17.185.0/24} on-error {}
