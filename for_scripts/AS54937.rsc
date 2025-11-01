:global COMMENT
/ip firewall address-list
:do {add list=AS54937 comment=$COMMENT address=205.200.84.0/24} on-error {}
