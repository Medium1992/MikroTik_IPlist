:global COMMENT
/ip firewall address-list
:do {add list=AS393463 comment=$COMMENT address=205.153.44.0/24} on-error {}
