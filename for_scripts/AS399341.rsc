:global COMMENT
/ip firewall address-list
:do {add list=AS399341 comment=$COMMENT address=205.207.186.0/24} on-error {}
:do {add list=AS399341 comment=$COMMENT address=66.92.208.0/24} on-error {}
