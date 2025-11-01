:global COMMENT
/ip firewall address-list
:do {add list=AS399288 comment=$COMMENT address=205.166.64.0/24} on-error {}
:do {add list=AS399288 comment=$COMMENT address=38.29.191.0/24} on-error {}
