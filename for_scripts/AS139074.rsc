:global COMMENT
/ip firewall address-list
:do {add list=AS139074 comment=$COMMENT address=103.185.23.0/24} on-error {}
