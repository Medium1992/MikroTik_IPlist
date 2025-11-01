:global COMMENT
/ip firewall address-list
:do {add list=AS62134 comment=$COMMENT address=185.46.120.0/22} on-error {}
