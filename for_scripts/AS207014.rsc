:global COMMENT
/ip firewall address-list
:do {add list=AS207014 comment=$COMMENT address=185.165.210.0/23} on-error {}
