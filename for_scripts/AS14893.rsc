:global COMMENT
/ip firewall address-list
:do {add list=AS14893 comment=$COMMENT address=205.141.232.0/22} on-error {}
