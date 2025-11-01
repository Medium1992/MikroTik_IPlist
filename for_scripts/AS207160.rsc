:global COMMENT
/ip firewall address-list
:do {add list=AS207160 comment=$COMMENT address=185.65.243.0/24} on-error {}
