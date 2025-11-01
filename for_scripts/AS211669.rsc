:global COMMENT
/ip firewall address-list
:do {add list=AS211669 comment=$COMMENT address=185.251.15.0/24} on-error {}
