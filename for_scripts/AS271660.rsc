:global COMMENT
/ip firewall address-list
:do {add list=AS271660 comment=$COMMENT address=200.6.132.0/24} on-error {}
