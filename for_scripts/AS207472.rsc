:global COMMENT
/ip firewall address-list
:do {add list=AS207472 comment=$COMMENT address=185.39.82.0/24} on-error {}
