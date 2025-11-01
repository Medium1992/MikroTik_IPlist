:global COMMENT
/ip firewall address-list
:do {add list=AS211103 comment=$COMMENT address=185.89.21.0/24} on-error {}
