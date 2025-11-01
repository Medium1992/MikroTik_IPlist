:global COMMENT
/ip firewall address-list
:do {add list=AS211033 comment=$COMMENT address=185.104.188.0/24} on-error {}
