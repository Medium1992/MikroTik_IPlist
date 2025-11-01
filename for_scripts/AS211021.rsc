:global COMMENT
/ip firewall address-list
:do {add list=AS211021 comment=$COMMENT address=185.252.85.0/24} on-error {}
