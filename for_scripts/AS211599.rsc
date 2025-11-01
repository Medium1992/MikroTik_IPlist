:global COMMENT
/ip firewall address-list
:do {add list=AS211599 comment=$COMMENT address=185.249.253.0/24} on-error {}
