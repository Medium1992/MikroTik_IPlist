:global COMMENT
/ip firewall address-list
:do {add list=AS211937 comment=$COMMENT address=185.230.199.0/24} on-error {}
