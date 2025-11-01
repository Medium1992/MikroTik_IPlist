:global COMMENT
/ip firewall address-list
:do {add list=AS211164 comment=$COMMENT address=194.190.104.0/24} on-error {}
