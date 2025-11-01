:global COMMENT
/ip firewall address-list
:do {add list=AS36362 comment=$COMMENT address=192.33.18.0/24} on-error {}
