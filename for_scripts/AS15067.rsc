:global COMMENT
/ip firewall address-list
:do {add list=AS15067 comment=$COMMENT address=205.166.214.0/24} on-error {}
:do {add list=AS15067 comment=$COMMENT address=209.163.115.0/24} on-error {}
