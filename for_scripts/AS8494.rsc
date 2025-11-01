:global COMMENT
/ip firewall address-list
:do {add list=AS8494 comment=$COMMENT address=185.121.116.0/24} on-error {}
