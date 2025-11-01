:global COMMENT
/ip firewall address-list
:do {add list=AS51761 comment=$COMMENT address=185.199.33.0/24} on-error {}
