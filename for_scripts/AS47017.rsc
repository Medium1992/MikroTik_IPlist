:global COMMENT
/ip firewall address-list
:do {add list=AS47017 comment=$COMMENT address=172.84.144.0/24} on-error {}
