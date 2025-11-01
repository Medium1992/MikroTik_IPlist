:global COMMENT
/ip firewall address-list
:do {add list=AS152200 comment=$COMMENT address=61.36.115.0/24} on-error {}
