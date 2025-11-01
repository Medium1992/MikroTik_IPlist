:global COMMENT
/ip firewall address-list
:do {add list=AS152543 comment=$COMMENT address=160.25.62.0/24} on-error {}
