:global COMMENT
/ip firewall address-list
:do {add list=AS204656 comment=$COMMENT address=141.101.185.0/24} on-error {}
