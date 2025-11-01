:global COMMENT
/ip firewall address-list
:do {add list=AS202643 comment=$COMMENT address=185.116.115.0/24} on-error {}
