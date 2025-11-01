:global COMMENT
/ip firewall address-list
:do {add list=AS215833 comment=$COMMENT address=185.104.123.0/24} on-error {}
