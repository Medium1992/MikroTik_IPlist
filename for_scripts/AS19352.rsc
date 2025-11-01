:global COMMENT
/ip firewall address-list
:do {add list=AS19352 comment=$COMMENT address=205.175.218.0/24} on-error {}
