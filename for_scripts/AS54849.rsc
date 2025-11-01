:global COMMENT
/ip firewall address-list
:do {add list=AS54849 comment=$COMMENT address=205.220.249.0/24} on-error {}
