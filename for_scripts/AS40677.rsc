:global COMMENT
/ip firewall address-list
:do {add list=AS40677 comment=$COMMENT address=205.175.209.0/24} on-error {}
