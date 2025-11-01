:global COMMENT
/ip firewall address-list
:do {add list=AS207390 comment=$COMMENT address=185.151.248.0/22} on-error {}
