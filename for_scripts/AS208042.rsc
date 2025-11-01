:global COMMENT
/ip firewall address-list
:do {add list=AS208042 comment=$COMMENT address=185.243.219.0/24} on-error {}
