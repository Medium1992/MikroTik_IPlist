:global COMMENT
/ip firewall address-list
:do {add list=AS54485 comment=$COMMENT address=205.142.7.0/24} on-error {}
