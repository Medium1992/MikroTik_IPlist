:global COMMENT
/ip firewall address-list
:do {add list=AS207398 comment=$COMMENT address=185.16.83.0/24} on-error {}
