:global COMMENT
/ip firewall address-list
:do {add list=AS60914 comment=$COMMENT address=185.23.252.0/24} on-error {}
