:global COMMENT
/ip firewall address-list
:do {add list=AS398730 comment=$COMMENT address=23.190.104.0/24} on-error {}
