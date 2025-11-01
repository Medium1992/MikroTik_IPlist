:global COMMENT
/ip firewall address-list
:do {add list=AS1430 comment=$COMMENT address=207.180.152.0/24} on-error {}
