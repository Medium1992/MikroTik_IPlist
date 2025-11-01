:global COMMENT
/ip firewall address-list
:do {add list=AS211032 comment=$COMMENT address=185.222.42.0/24} on-error {}
