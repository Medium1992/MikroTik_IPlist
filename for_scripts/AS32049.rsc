:global COMMENT
/ip firewall address-list
:do {add list=AS32049 comment=$COMMENT address=205.134.8.0/24} on-error {}
