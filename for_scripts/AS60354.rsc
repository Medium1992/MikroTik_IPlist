:global COMMENT
/ip firewall address-list
:do {add list=AS60354 comment=$COMMENT address=185.251.115.0/24} on-error {}
