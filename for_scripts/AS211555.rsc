:global COMMENT
/ip firewall address-list
:do {add list=AS211555 comment=$COMMENT address=185.188.248.0/24} on-error {}
