:global COMMENT
/ip firewall address-list
:do {add list=AS211623 comment=$COMMENT address=185.253.58.0/24} on-error {}
