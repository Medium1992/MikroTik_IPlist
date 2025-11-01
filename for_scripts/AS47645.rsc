:global COMMENT
/ip firewall address-list
:do {add list=AS47645 comment=$COMMENT address=94.137.64.0/21} on-error {}
:do {add list=AS47645 comment=$COMMENT address=94.137.80.0/21} on-error {}
:do {add list=AS47645 comment=$COMMENT address=94.137.88.0/24} on-error {}
