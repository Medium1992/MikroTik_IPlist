:global COMMENT
/ip firewall address-list
:do {add list=AS211354 comment=$COMMENT address=185.194.14.0/24} on-error {}
