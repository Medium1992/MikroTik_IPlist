:global COMMENT
/ip firewall address-list
:do {add list=AS204130 comment=$COMMENT address=185.47.8.0/24} on-error {}
