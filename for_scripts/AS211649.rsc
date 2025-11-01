:global COMMENT
/ip firewall address-list
:do {add list=AS211649 comment=$COMMENT address=185.251.71.0/24} on-error {}
