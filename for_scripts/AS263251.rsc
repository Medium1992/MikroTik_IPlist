:global COMMENT
/ip firewall address-list
:do {add list=AS263251 comment=$COMMENT address=200.0.8.0/21} on-error {}
