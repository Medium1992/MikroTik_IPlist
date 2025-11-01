:global COMMENT
/ip firewall address-list
:do {add list=AS44877 comment=$COMMENT address=139.45.211.0/24} on-error {}
