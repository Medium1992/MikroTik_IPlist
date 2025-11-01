:global COMMENT
/ip firewall address-list
:do {add list=AS211160 comment=$COMMENT address=185.241.9.0/24} on-error {}
