:global COMMENT
/ip firewall address-list
:do {add list=AS211081 comment=$COMMENT address=185.193.47.0/24} on-error {}
