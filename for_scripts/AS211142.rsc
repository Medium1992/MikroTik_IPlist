:global COMMENT
/ip firewall address-list
:do {add list=AS211142 comment=$COMMENT address=185.83.229.0/24} on-error {}
