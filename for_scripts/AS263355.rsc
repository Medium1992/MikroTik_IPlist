:global COMMENT
/ip firewall address-list
:do {add list=AS263355 comment=$COMMENT address=132.255.104.0/22} on-error {}
:do {add list=AS263355 comment=$COMMENT address=191.37.68.0/22} on-error {}
