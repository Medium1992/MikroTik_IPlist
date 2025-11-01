:global COMMENT
/ip firewall address-list
:do {add list=AS11140 comment=$COMMENT address=205.247.24.0/22} on-error {}
