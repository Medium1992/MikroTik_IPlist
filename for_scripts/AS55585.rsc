:global COMMENT
/ip firewall address-list
:do {add list=AS55585 comment=$COMMENT address=175.193.240.0/24} on-error {}
:do {add list=AS55585 comment=$COMMENT address=61.41.197.0/24} on-error {}
