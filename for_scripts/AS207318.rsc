:global COMMENT
/ip firewall address-list
:do {add list=AS207318 comment=$COMMENT address=185.139.6.0/24} on-error {}
