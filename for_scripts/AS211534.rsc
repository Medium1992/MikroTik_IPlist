:global COMMENT
/ip firewall address-list
:do {add list=AS211534 comment=$COMMENT address=185.253.11.0/24} on-error {}
