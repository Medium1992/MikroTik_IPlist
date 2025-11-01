:global COMMENT
/ip firewall address-list
:do {add list=AS204072 comment=$COMMENT address=185.113.252.0/24} on-error {}
