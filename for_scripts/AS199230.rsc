:global COMMENT
/ip firewall address-list
:do {add list=AS199230 comment=$COMMENT address=151.237.129.0/24} on-error {}
