:global COMMENT
/ip firewall address-list
:do {add list=AS204354 comment=$COMMENT address=185.251.240.0/22} on-error {}
