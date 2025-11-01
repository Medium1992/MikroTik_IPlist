:global COMMENT
/ip firewall address-list
:do {add list=AS35408 comment=$COMMENT address=185.13.172.0/24} on-error {}
