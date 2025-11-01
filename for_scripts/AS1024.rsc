:global COMMENT
/ip firewall address-list
:do {add list=AS1024 comment=$COMMENT address=23.172.144.0/24} on-error {}
