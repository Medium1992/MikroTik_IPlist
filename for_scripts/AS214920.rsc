:global COMMENT
/ip firewall address-list
:do {add list=AS214920 comment=$COMMENT address=185.7.123.0/24} on-error {}
