:global COMMENT
/ip firewall address-list
:do {add list=AS399099 comment=$COMMENT address=205.166.21.0/24} on-error {}
