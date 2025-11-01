:global COMMENT
/ip firewall address-list
:do {add list=AS205517 comment=$COMMENT address=185.194.115.0/24} on-error {}
